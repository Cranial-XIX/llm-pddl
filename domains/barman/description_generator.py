import os
import sys
from collections import namedtuple
import glob

# PDDLStream https://github.com/caelan/pddlstream/blob/526b450a7d3913d3833e1413df416efa7e71ca6a/pddlstream/algorithms/downward.py
def find_build(fd_path):
    for release in ['release', 'release64', 'release32']:  # TODO: list the directory
        path = os.path.join(fd_path, 'builds/{}/'.format(release))
        if os.path.exists(path):
            return path
    # TODO: could also just automatically compile
    raise RuntimeError('Please compile FastDownward first [.../pddlstream$ ./downward/build.py]')

directory = os.path.dirname(os.path.abspath(__file__))
FD_PATH = os.path.join(directory, '../../downward')
TRANSLATE_PATH = os.path.join(find_build(FD_PATH), 'bin/translate')
sys.path.append(TRANSLATE_PATH)

from pddl_parser import pddl_file

Domain = namedtuple('Domain', ['name', 'requirements', 'types', 'type_dict', 'constants',
                               'predicates', 'predicate_dict', 'functions', 'actions', 'axioms'])
Problem = namedtuple('Problem', ['task_name', 'task_domain_name', 'task_requirements',
                                 'objects', 'init', 'goal', 'use_metric'])

domain_file = "domain.pddl"
problem_path = os.path.join(directory, 'p*.pddl')
problem_files = glob.glob(problem_path)

for problem_file in problem_files:

    task = pddl_file.open(domain_file, problem_file)
    count = {}
    description = ""
    for obj in task.objects:
        if obj.type_name not in count.keys():
            count[obj.type_name] = 0
        count[obj.type_name] += 1

    description += f'You have {count["shaker"]} shaker with {count["level"]} levels, {count["shot"]} shot glasses, {count["dispenser"]} dispensers for {count["ingredient"]} ingredients. \n'
    description += "The shaker and shot glasses are clean, empty, and on the table. Your left and right hands are empty. \n"

    cocktails = {obj.name: [0, 0] for obj in task.objects if obj.type_name == "cocktail"}
    for atom in task.init:
        if "cocktail-part1" in atom.predicate:
            cocktails[atom.args[0]][0] = atom.args[1]
        if "cocktail-part2" in atom.predicate:
            cocktails[atom.args[0]][1] = atom.args[1]

    for cocktail in cocktails.keys():
        description += f"The first ingredient of {cocktail} is {cocktails[cocktail][0]}. "
        description += f"The second ingredient of {cocktail} is {cocktails[cocktail][1]}. \n"

    if len(task.goal.parts) > 0:
        goals = task.goal.parts
    else:
        goals = [task.goal]
    description += f"Your goal is to make {len(goals)} cocktails. \n"
    for goal in goals:
        description += f"{goal.args[0]} contains {goal.args[1]}. "

    nl_file = os.path.splitext(problem_file)[0] + ".nl"
    with open(nl_file, 'w') as f:
        f.write(description)
