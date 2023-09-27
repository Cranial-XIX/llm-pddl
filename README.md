# LLM+P: Empowering Large Language Models with Optimal Planning Proficiency
This repo contains the source code for making plans based on problems decribed by natural language.

## Dependency

1. Install OpenAI GPT [API](https://platform.openai.com/docs/quickstart/build-your-application). Remember to put openai_keys under the ```keys``` folder.

2. Install [fast-downward](https://drive.google.com/file/d/16HlP14IN06asIXYAZ8RHR1P7-cEYwhA6/view). For more details on fast-downward, please check the official [github repo](https://github.com/aibasel/downward) and the fast-downward [website](https://www.fast-downward.org/).

## Running Code
To run a for a specific task in a specific domain using a specific method:
```
python main.py --domain DOMAIN --method METHOD --task TASK_ID
```
`DOMAIN` is selected from
```[barman, blocksworld, floortile, grippers, storage, termes, tyreworld]```

`METHOD` is selected from
```[llm_ic_pddl_planner, llm_pddl_planner, llm_planner, llm_ic_planner]```

Alternatively, you can just use:
```
bash run.sh DOMAIN METHOD TASK_ID
```

## Citations
Please cite [this pre-print](https://arxiv.org/abs/2304.11477) if you find this repo useful.

```
@article{liu2023llmp,
  title={LLM+P: Empowering Large Language Models with Optimal Planning Proficiency},
  author={Liu, Bo and Jiang, Yuqian and Zhang, Xiaohan and Liu, Qiang and Zhang, Shiqi and Biswas, Joydeep and Stone, Peter},
  journal={arXiv preprint arXiv:2304.11477},
  year={2023}
}
```

## The File Hierarchy:
```
llm-pddl
 └─main.py                         (the main python script)
 └─keys
    └─ openai_keys.txt             (you should place your openai keys here, one line each)
 └─domains                         (the generated domain files)
    └─ barman
        └─ description_geneator.py (generating natural language description)
        └─ p_example.nl            (example natural language)
        └─ p_example.pddl          (example problem pddl file)
        └─ domain.pddl             (the shared domain.pddl file for all problems)
        └─ xxx.nl                  (task natural language description)
        └─ xxx.pddl                (ground-truth problem pddl, might not be used)
    └─ blocksworld
    └─ floortile
    └─ grippers
    └─ storage
    └─ termes
    └─ tyreworld
 └─problems                        (the generated problem pddl files)
    └─ llm                         (empty, since llm -> plan does not generate pddl)
    └─ llm_ic                      (empty, since llm + context -> plan does not generate pddl)    
    └─ llm_pddl                    (baseline 2: llm -> p.pddl)
    └─ llm_ic_pddl                 (ours: llm + context -> p.pddl)
        └─ barman
        └─ ...
 └─plans                           (the tmp folder for storing raw solutions found by fast-downward)
    └─ llm                         (empty, since llm -> plan does not generate raw plans)
    └─ llm_ic                      (empty, since llm + context -> plan does not generate raw plans)
    └─ llm_pddl                    (baseline 2: llm -> p.pddl)
    └─ llm_ic_pddl                 (ours: llm + context -> p.pddl)
        └─ barman
        └─ ...
 └─results                         (the final plan in natural language)
    └─ llm                         (baseline 1: llm -> plan)
    └─ llm_ic                      (baseline 3: llm + context -> plan)
    └─ llm_pddl                    (baseline 2: llm -> p.pddl)
    └─ llm_ic_pddl                 (ours: llm + context -> p.pddl)
        └─ barman
        └─ ...
 ```
