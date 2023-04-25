import argparse
import glob
import json
import openai
import os
import random
import sys
import time


FAST_DOWNWARD_ALIAS = "lama"


def postprocess(x):
    return x.strip()


def get_cost(x):
    splitted = x.split()
    counter = 0
    found = False
    cost = 1e5
    for i, xx in enumerate(splitted):
        if xx == "cost":
            counter = i
            found = True
            break
    if found:
        cost = float(splitted[counter+2])
    return cost


###############################################################################
#
# Define different problem domains
#
###############################################################################

DOMAINS = [
    "barman",
    "blocksworld",
    "floortile",
    "grippers",
    "storage",
    "termes",
    "tyreworld",
]


class Domain:
    def __init__(self):
        self.name = "default"
        # every domain should contain the context as in "in-context learning" (ICL)
        # which are the example problem in natural language.
        # For instance, in our case, context is:
        # 1. p_example.nl  (a language description of the problem)
        # 2. p_example.pddl (the ground-truth problem pddl for the problem)
        # 3. p_example.sol  (the ground-truth solution in natural language to the problem)
        self.context = ("p_example.nl", "p_example.pddl", "p_example.sol")
        self.tasks = [] # should be list of tuples like (descritpion, ground_truth_pddl)

    def grab_tasks(self):
        path = f"./domains/{self.name}"
        nls = []
        for fn in glob.glob(f"{path}/*.nl"):
            fn_ = fn.split("/")[-1]
            if "domain" not in fn_ and "p_example" not in fn_:
                if os.path.exists(fn.replace("nl", "pddl")):
                    nls.append(fn_)
        sorted_nls = sorted(nls)
        self.tasks = [(nl, nl.replace("nl", "pddl")) for nl in sorted_nls]

    def __len__(self):
        return len(self.tasks)

    def get_task_suffix(self, i):
        nl, pddl = self.tasks[i]
        return f"{self.name}/{pddl}"

    def get_task_file(self, i):
        nl, pddl = self.tasks[i]
        return f"./domains/{self.name}/{nl}", f"./domains/{self.name}/{pddl}"

    def get_task(self, i):
        nl_f, pddl_f = self.get_task_file(i)
        with open(nl_f, 'r') as f:
            nl = f.read()
        with open(pddl_f, 'r') as f:
            pddl = f.read()
        return postprocess(nl), postprocess(pddl)

    def get_context(self):
        nl_f   = f"./domains/{self.name}/{self.context[0]}"
        pddl_f = f"./domains/{self.name}/{self.context[1]}"
        sol_f  = f"./domains/{self.name}/{self.context[2]}"
        with open(nl_f, 'r') as f:
            nl   = f.read()
        with open(pddl_f, 'r') as f:
            pddl = f.read()
        with open(sol_f, 'r') as f:
            sol  = f.read()
        return postprocess(nl), postprocess(pddl), postprocess(sol)

    def get_domain_pddl(self):
        domain_pddl_f = self.get_domain_pddl_file()
        with open(domain_pddl_f, 'r') as f:
            domain_pddl = f.read()
        return postprocess(domain_pddl)

    def get_domain_pddl_file(self):
        domain_pddl_f = f"./domains/{self.name}/domain.pddl"
        return domain_pddl_f

    def get_domain_nl(self):
        domain_nl_f = self.get_domain_nl_file()
        try:
            with open(domain_nl_f, 'r') as f:
                domain_nl = f.read()
        except:
            domain_nl = "Nothing"
        return postprocess(domain_nl)

    def get_domain_nl_file(self):
        domain_nl_f = f"./domains/{self.name}/domain.nl"
        return domain_nl_f


class Barman(Domain):
    def __init__(self):
        super().__init__()
        self.name = "barman" # this should match the directory name
        self.grab_tasks()


class Floortile(Domain):
    def __init__(self):
        super().__init__()
        self.name = "floortile" # this should match the directory name
        self.grab_tasks()


class Termes(Domain):
    def __init__(self):
        super().__init__()
        self.name = "termes" # this should match the directory name
        self.grab_tasks()


class Tyreworld(Domain):
    def __init__(self):
        super().__init__()
        self.name = "tyreworld" # this should match the directory name
        self.grab_tasks()


class Grippers(Domain):
    def __init__(self):
        super().__init__()
        self.name = "grippers" # this should match the directory name
        self.grab_tasks()


class Storage(Domain):
    def __init__(self):
        super().__init__()
        self.name = "storage" # this should match the directory name
        self.grab_tasks()


class Blocksworld(Domain):
    def __init__(self):
        super().__init__()
        self.name = "blocksworld" # this should match the directory name
        self.grab_tasks()


###############################################################################
#
# The agent that leverages classical planner to help LLMs to plan
#
###############################################################################


class Planner:
    def __init__(self):
        self.openai_api_keys = self.load_openai_keys()
        self.use_chatgpt = False

    def load_openai_keys(self,):
        openai_keys_file = os.path.join(os.getcwd(), "keys/openai_keys.txt")
        with open(openai_keys_file, "r") as f:
            context = f.read()
        print(context.strip().split('\n'))
        return context.strip().split('\n')

    def create_llm_prompt(self, task_nl, domain_nl):
        # Baseline 1 (LLM-as-P): directly ask the LLM for plan
        prompt = f"{domain_nl} \n" + \
                 f"Now consider a planning problem. " + \
                 f"The problem description is: \n {task_nl} \n" + \
                 f"Can you provide an optimal plan, in the way of a " + \
                 f"sequence of behaviors, to solve the problem?"
        return prompt

    def create_llm_stepbystep_prompt(self, task_nl, domain_nl):
        # Baseline 1 (LLM-as-P): directly ask the LLM for plan
        prompt = f"{domain_nl} \n" + \
                 f"Now consider a planning problem. " + \
                 f"The problem description is: \n {task_nl} \n" + \
                 f"Can you provide an optimal plan, in the way of a " + \
                 f"sequence of behaviors, to solve the problem? \n" + \
                 f"Please think step by step."
        return prompt

    def create_llm_ic_prompt(self, task_nl, domain_nl, context):
        # Baseline 2 (LLM-as-P with context): directly ask the LLM for plan
        context_nl, context_pddl, context_sol = context
        prompt = f"{domain_nl} \n" + \
                 f"An example planning problem is: \n {context_nl} \n" + \
                 f"A plan for the example problem is: \n {context_sol} \n" + \
                 f"Now I have a new planning problem and its description is: \n {task_nl} \n" + \
                 f"Can you provide an optimal plan, in the way of a " + \
                 f"sequence of behaviors, to solve the problem?"
        return prompt

    def create_llm_pddl_prompt(self, task_nl, domain_nl):
        # Baseline 3 (LM+P w/o context), no context, create the problem PDDL
        prompt = f"{domain_nl} \n" + \
                 f"Now consider a planning problem. " + \
                 f"The problem description is: \n {task_nl} \n" + \
                 f"Provide me with the problem PDDL file that describes " + \
                 f"the planning problem directly without further explanations?"
        return prompt

    def create_llm_ic_pddl_prompt(self, task_nl, domain_pddl, context):
        # our method (LM+P), create the problem PDDL given the context
        context_nl, context_pddl, context_sol = context
        prompt = f"I want you to solve planning problems. " + \
                 f"An example planning problem is: \n {context_nl} \n" + \
                 f"The problem PDDL file to this problem is: \n {context_pddl} \n" + \
                 f"Now I have a new planning problem and its description is: \n {task_nl} \n" + \
                 f"Provide me with the problem PDDL file that describes " + \
                 f"the new planning problem directly without further explanations?"
        return prompt

    def query(self, prompt_text):
        server_flag = 0
        server_cnt = 0
        while server_cnt < 10:
            try:
                self.update_key()
                if self.use_chatgpt: # currently, we will always use chatgpt
                    response = openai.ChatCompletion.create(
                        model="gpt-3.5-turbo",
                        temperature=0.0,
                        top_p=1,
                        frequency_penalty=0,
                        presence_penalty=0,
                        messages=[
                            {"role": "system", "content": "You are a helpful assistant."},
                            {"role": "user", "content": prompt_text},
                        ],
                    )
                    result_text = response['choices'][0]['message']['content']
                else:
                    response =  openai.Completion.create(
                        model="text-davinci-003",
                        prompt=prompt_text,
                        temperature=0.0,
                        max_tokens=1024,
                        top_p=1,
                        frequency_penalty=0,
                        presence_penalty=0
                    )
                    result_text = response['choices'][0]['text']
                server_flag = 1
                if server_flag:
                    break
            except Exception as e:
                server_cnt += 1
                print(e)
        return result_text

    def update_key(self):
        curr_key = self.openai_api_keys[0]
        openai.api_key = curr_key
        self.openai_api_keys.remove(curr_key)
        self.openai_api_keys.append(curr_key)

    def parse_result(self, pddl_string):
        # remove extra texts
        #try:
        #    beg = pddl_string.find("```") + 3
        #    pddl_string = pddl_string[beg: beg + pddl_string[beg:].find("```")]
        #except:
        #    raise Exception("[error] cannot find ```pddl-file``` in the pddl string")

        # remove comments, they can cause error
        #t0 = time.time()
        #while pddl_string.find(";") >= 0:
        #    start = pddl_string.find(";")
        #    i = 0
        #    while pddl_string[start+i] != ")" and pddl_string[start+i] != "\n":
        #        i += 1
        #    pddl_string = pddl_string[:start] + pddl_string[start+i:]
        #pddl_string = pddl_string.strip() + "\n"
        #t1 = time.time()
        #print(f"[info] remove comments takes {t1-t0} sec")
        return pddl_string

    def plan_to_language(self, plan, task_nl, domain_nl, domain_pddl):
        domain_pddl_ = " ".join(domain_pddl.split())
        task_nl_ = " ".join(task_nl.split())
        prompt = f"A planning problem is described as: \n {task_nl} \n" + \
                 f"The corresponding domain PDDL file is: \n {domain_pddl_} \n" + \
                 f"The optimal PDDL plan is: \n {plan} \n" + \
                 f"Transform the PDDL plan into a sequence of behaviors without further explanation."
        res = self.query(prompt).strip() + "\n"
        return res


def llm_ic_pddl_planner(args, planner, domain):
    """
    Our method:
        context: (task natural language, task problem PDDL)
        Condition on the context (task description -> task problem PDDL),
        LLM will be asked to provide the problem PDDL of a new task description.
        Then, we use a planner to find the near optimal solution, and translate
        that back to natural language.
    """
    context          = domain.get_context()
    domain_pddl      = domain.get_domain_pddl()
    domain_pddl_file = domain.get_domain_pddl_file()
    domain_nl        = domain.get_domain_nl()
    domain_nl_file   = domain.get_domain_nl_file()

    # create the tmp / result folders
    problem_folder = f"./experiments/run{args.run}/problems/llm_ic_pddl/{domain.name}"
    plan_folder    = f"./experiments/run{args.run}/plans/llm_ic_pddl/{domain.name}"
    result_folder  = f"./experiments/run{args.run}/results/llm_ic_pddl/{domain.name}"

    if not os.path.exists(problem_folder):
        os.system(f"mkdir -p {problem_folder}")
    if not os.path.exists(plan_folder):
        os.system(f"mkdir -p {plan_folder}")
    if not os.path.exists(result_folder):
        os.system(f"mkdir -p {result_folder}")

    task = args.task

    start_time = time.time()

    # A. generate problem pddl file
    task_suffix        = domain.get_task_suffix(task)
    task_nl, task_pddl = domain.get_task(task) 
    prompt             = planner.create_llm_ic_pddl_prompt(task_nl, domain_pddl, context)
    raw_result         = planner.query(prompt)
    task_pddl_         = planner.parse_result(raw_result)

    # B. write the problem file into the problem folder
    task_pddl_file_name = f"./experiments/run{args.run}/problems/llm_ic_pddl/{task_suffix}"
    with open(task_pddl_file_name, "w") as f:
        f.write(task_pddl_)
    time.sleep(1)

    ## C. run fastforward to plan
    plan_file_name = f"./experiments/run{args.run}/plans/llm_ic_pddl/{task_suffix}"
    sas_file_name  = f"./experiments/run{args.run}/plans/llm_ic_pddl/{task_suffix}.sas"
    os.system(f"python ./downward/fast-downward.py --alias {FAST_DOWNWARD_ALIAS} " + \
              f"--search-time-limit {args.time_limit} --plan-file {plan_file_name} " + \
              f"--sas-file {sas_file_name} " + \
              f"{domain_pddl_file} {task_pddl_file_name}")

    # D. collect the least cost plan
    best_cost = 1e10
    best_plan = None
    for fn in glob.glob(f"{plan_file_name}.*"):
        with open(fn, "r") as f:
            plans = f.readlines()
            cost = get_cost(plans[-1])
            if cost < best_cost:
                best_cost = cost
                best_plan = "\n".join([p.strip() for p in plans[:-1]])

    # E. translate the plan back to natural language, and write it to result
    if best_plan:
        plans_nl = planner.plan_to_language(best_plan, task_nl, domain_nl, domain_pddl)
        plan_nl_file_name = f"./experiments/run{args.run}/results/llm_ic_pddl/{task_suffix}"
        with open(plan_nl_file_name, "w") as f:
            f.write(plans_nl)
    end_time = time.time()
    if best_plan:
        print(f"[info] task {task} takes {end_time - start_time} sec, found a plan with cost {best_cost}")
    else:
        print(f"[info] task {task} takes {end_time - start_time} sec, no solution found")


def llm_pddl_planner(args, planner, domain):
    """
    Baseline method:
        Same as ours, except that no context is given. In other words, the LLM
        will be asked to directly give a problem PDDL file without any context.
    """
    context          = domain.get_context()
    domain_pddl      = domain.get_domain_pddl()
    domain_pddl_file = domain.get_domain_pddl_file()
    domain_nl        = domain.get_domain_nl()
    domain_nl_file   = domain.get_domain_nl_file()

    # create the tmp / result folders
    problem_folder = f"./experiments/run{args.run}/problems/llm_pddl/{domain.name}"
    plan_folder    = f"./experiments/run{args.run}/plans/llm_pddl/{domain.name}"
    result_folder  = f"./experiments/run{args.run}/results/llm_pddl/{domain.name}"

    if not os.path.exists(problem_folder):
        os.system(f"mkdir -p {problem_folder}")
    if not os.path.exists(plan_folder):
        os.system(f"mkdir -p {plan_folder}")
    if not os.path.exists(result_folder):
        os.system(f"mkdir -p {result_folder}")

    task = args.task

    start_time = time.time()

    # A. generate problem pddl file
    task_suffix        = domain.get_task_suffix(task)
    task_nl, task_pddl = domain.get_task(task) 
    prompt             = planner.create_llm_pddl_prompt(task_nl, domain_nl)
    raw_result         = planner.query(prompt)
    task_pddl_         = planner.parse_result(raw_result)

    # B. write the problem file into the problem folder
    task_pddl_file_name = f"./experiments/run{args.run}/problems/llm_pddl/{task_suffix}"
    with open(task_pddl_file_name, "w") as f:
        f.write(task_pddl_)
    time.sleep(1)

    # C. run fastforward to plan
    plan_file_name = f"./experiments/run{args.run}/plans/llm_pddl/{task_suffix}"
    sas_file_name  = f"./experiments/run{args.run}/plans/llm_ic_pddl/{task_suffix}.sas"
    os.system(f"python ./downward/fast-downward.py --alias {FAST_DOWNWARD_ALIAS} " + \
              f"--search-time-limit {args.time_limit} --plan-file {plan_file_name} " + \
              f"--sas-file {sas_file_name} " + \
              f"{domain_pddl_file} {task_pddl_file_name}")

    # D. collect the least cost plan
    best_cost = 1e10
    best_plan = None
    for fn in glob.glob(f"{plan_file_name}.*"):
        with open(fn, "r") as f:
            try:
                plans = f.readlines()
                cost = get_cost(plans[-1])
                if cost < best_cost:
                    best_cost = cost
                    best_plan = "\n".join([p.strip() for p in plans[:-1]])
            except:
                continue

    # E. translate the plan back to natural language, and write it to result
    if best_plan:
        plans_nl = planner.plan_to_language(best_plan, task_nl, domain_nl, domain_pddl)
        plan_nl_file_name = f"./experiments/run{args.run}/results/llm_pddl/{task_suffix}"
        with open(plan_nl_file_name, "w") as f:
            f.write(plans_nl)
    end_time = time.time()
    if best_plan:
        print(f"[info] task {task} takes {end_time - start_time} sec, found a plan with cost {best_cost}")
    else:
        print(f"[info] task {task} takes {end_time - start_time} sec, no solution found")


def llm_planner(args, planner, domain):
    """
    Baseline method:
        The LLM will be asked to directly give a plan based on the task description.
    """
    context          = domain.get_context()
    domain_pddl      = domain.get_domain_pddl()
    domain_pddl_file = domain.get_domain_pddl_file()
    domain_nl        = domain.get_domain_nl()
    domain_nl_file   = domain.get_domain_nl_file()

    # create the tmp / result folders
    problem_folder = f"./experiments/run{args.run}/problems/llm/{domain.name}"
    plan_folder    = f"./experiments/run{args.run}/plans/llm/{domain.name}"
    result_folder  = f"./experiments/run{args.run}/results/llm/{domain.name}"

    if not os.path.exists(problem_folder):
        os.system(f"mkdir -p {problem_folder}")
    if not os.path.exists(plan_folder):
        os.system(f"mkdir -p {plan_folder}")
    if not os.path.exists(result_folder):
        os.system(f"mkdir -p {result_folder}")

    task = args.task

    start_time = time.time()

    # A. generate problem pddl file
    task_suffix        = domain.get_task_suffix(task)
    task_nl, task_pddl = domain.get_task(task) 
    prompt             = planner.create_llm_prompt(task_nl, domain_nl)
    text_plan          = planner.query(prompt)

    # B. write the problem file into the problem folder
    text_plan_file_name = f"./experiments/run{args.run}/results/llm/{task_suffix}"
    with open(text_plan_file_name, "w") as f:
        f.write(text_plan)
    end_time = time.time()
    print(f"[info] task {task} takes {end_time - start_time} sec")


def llm_stepbystep_planner(args, planner, domain):
    """
    Baseline method:
        The LLM will be asked to directly give a plan based on the task description.
    """
    context          = domain.get_context()
    domain_pddl      = domain.get_domain_pddl()
    domain_pddl_file = domain.get_domain_pddl_file()
    domain_nl        = domain.get_domain_nl()
    domain_nl_file   = domain.get_domain_nl_file()

    # create the tmp / result folders
    problem_folder = f"./experiments/run{args.run}/problems/llm_step/{domain.name}"
    plan_folder    = f"./experiments/run{args.run}/plans/llm_step/{domain.name}"
    result_folder  = f"./experiments/run{args.run}/results/llm_step/{domain.name}"

    if not os.path.exists(problem_folder):
        os.system(f"mkdir -p {problem_folder}")
    if not os.path.exists(plan_folder):
        os.system(f"mkdir -p {plan_folder}")
    if not os.path.exists(result_folder):
        os.system(f"mkdir -p {result_folder}")

    task = args.task

    start_time = time.time()

    # A. generate problem pddl file
    task_suffix        = domain.get_task_suffix(task)
    task_nl, task_pddl = domain.get_task(task) 
    prompt             = planner.create_llm_stepbystep_prompt(task_nl, domain_nl)
    text_plan          = planner.query(prompt)

    # B. write the problem file into the problem folder
    text_plan_file_name = f"./experiments/run{args.run}/results/llm_step/{task_suffix}"
    with open(text_plan_file_name, "w") as f:
        f.write(text_plan)
    end_time = time.time()
    print(f"[info] task {task} takes {end_time - start_time} sec")


def llm_ic_planner(args, planner, domain):
    """
    Baseline method:
        The LLM will be asked to directly give a plan based on the task description.
    """
    context          = domain.get_context()
    domain_pddl      = domain.get_domain_pddl()
    domain_pddl_file = domain.get_domain_pddl_file()
    domain_nl        = domain.get_domain_nl()
    domain_nl_file   = domain.get_domain_nl_file()

    # create the tmp / result folders
    problem_folder = f"./experiments/run{args.run}/problems/llm_ic/{domain.name}"
    plan_folder    = f"./experiments/run{args.run}/plans/llm_ic/{domain.name}"
    result_folder  = f"./experiments/run{args.run}/results/llm_ic/{domain.name}"

    if not os.path.exists(problem_folder):
        os.system(f"mkdir -p {problem_folder}")
    if not os.path.exists(plan_folder):
        os.system(f"mkdir -p {plan_folder}")
    if not os.path.exists(result_folder):
        os.system(f"mkdir -p {result_folder}")

    task = args.task

    start_time = time.time()

    # A. generate problem pddl file
    task_suffix        = domain.get_task_suffix(task)
    task_nl, task_pddl = domain.get_task(task) 
    prompt             = planner.create_llm_ic_prompt(task_nl, domain_nl, context)
    text_plan          = planner.query(prompt)

    # B. write the problem file into the problem folder
    text_plan_file_name = f"./experiments/run{args.run}/results/llm_ic/{task_suffix}"
    with open(text_plan_file_name, "w") as f:
        f.write(text_plan)
    end_time = time.time()
    print(f"[info] task {task} takes {end_time - start_time} sec")


def print_all_prompts(planner):
    for domain_name in DOMAINS:
        domain = eval(domain_name.capitalize())()
        context = domain.get_context()
        domain_pddl = domain.get_domain_pddl()
        domain_pddl_file = domain.get_domain_pddl_file()
        domain_nl = domain.get_domain_nl()
        
        for folder_name in [
            f"./prompts/llm/{domain.name}",
            f"./prompts/llm_step/{domain.name}",
            f"./prompts/llm_ic/{domain.name}",
            f"./prompts/llm_pddl/{domain.name}",
            f"./prompts/llm_ic_pddl/{domain.name}"]:
            if not os.path.exists(folder_name):
                os.system(f"mkdir -p {folder_name}")

        for task in range(len(domain)):
            task_nl_file, task_pddl_file = domain.get_task_file(task) 
            task_nl, task_pddl = domain.get_task(task) 
            task_suffix = domain.get_task_suffix(task)

            llm_prompt = planner.create_llm_prompt(task_nl, domain_nl)
            llm_stepbystep_prompt = planner.create_llm_stepbystep_prompt(task_nl, domain_nl)
            llm_ic_prompt = planner.create_llm_ic_prompt(task_nl, domain_nl, context)
            llm_pddl_prompt = planner.create_llm_pddl_prompt(task_nl, domain_nl)
            llm_ic_pddl_prompt = planner.create_llm_ic_pddl_prompt(task_nl, domain_pddl, context)
            with open(f"./prompts/llm/{task_suffix}.prompt", "w") as f:
                f.write(llm_prompt)
            with open(f"./prompts/llm_step/{task_suffix}.prompt", "w") as f:
                f.write(llm_stepbystep_prompt)
            with open(f"./prompts/llm_ic/{task_suffix}.prompt", "w") as f:
                f.write(llm_ic_prompt)
            with open(f"./prompts/llm_pddl/{task_suffix}.prompt", "w") as f:
                f.write(llm_pddl_prompt)
            with open(f"./prompts/llm_ic_pddl/{task_suffix}.prompt", "w") as f:
                f.write(llm_ic_pddl_prompt)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="LLM-Planner")
    parser.add_argument('--domain', type=str, choices=DOMAINS, default="barman")
    parser.add_argument('--method', type=str, choices=["llm_ic_pddl_planner",
                                                       "llm_pddl_planner",
                                                       "llm_planner",
                                                       "llm_stepbystep_planner",
                                                       "llm_ic_planner"],
                                              default="llm_ic_pddl_planner")
    parser.add_argument('--time-limit', type=int, default=200)
    parser.add_argument('--task', type=int, default=0)
    parser.add_argument('--run', type=int, default=0)
    parser.add_argument('--print-prompts', action='store_true')
    args = parser.parse_args()

    # 1. initialize problem domain
    domain = eval(args.domain.capitalize())()

    # 2. initialize the planner
    planner = Planner()

    # 3. execute the llm planner
    method = {
        "llm_ic_pddl_planner"   : llm_ic_pddl_planner,
        "llm_pddl_planner"      : llm_pddl_planner,
        "llm_planner"           : llm_planner,
        "llm_stepbystep_planner": llm_stepbystep_planner,
        "llm_ic_planner"        : llm_ic_planner,
    }[args.method]

    if args.print_prompts:
        print_all_prompts(planner)
    else:
        method(args, planner, domain)
