#!/bin/bash
source ~/.bashrc
conda activate base

# llm  -> large language model
# ic   -> in context learning
# pddl -> whether the method generates pddl files

domain=$1 # blockworld, barman, gripper, floortile, termes, tyreworld
method=$2 # llm_planner, llm_ic_planner, llm_pddl_planner, llm_ic_pddl_planner
task=$3
run=$4
timelimit=200

python main.py --domain $domain --method $method --task $task --run $run --time-limit $timelimit > trainlogs/$domain\_$method\_$task\_$timelimit\_$run.log
