import glob
import os
import sys
from collections import namedtuple


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

from pddl import Atom
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
    description = ""
    row = 1
    column = 0
    robots = 0
    colors = []
    for obj in task.objects:
        if obj.type_name == "robot":
            robots += 1

        elif obj.type_name == "color":
            colors.append(obj.name)

        elif obj.type_name == "tile":
            row = max(int(obj.name.split('_')[1].split('-')[0]) + 1, row)
            column = max(int(obj.name.split('-')[1]), column)

    description += f'You have {row} rows and {column} columns of unpainted floor tiles. \n'
    for obj in task.objects:
        if obj.type_name == "tile":
            description += obj.name + " "
            if int(obj.name.split('-')[1]) == column:
                description += "\n"

    description += f'You have {robots} robot'
    description += 's. \n' if robots > 1 else '. \n'
    description += f'Each robot can paint in color '
    for color in colors[:-1]:
        description += color + ' or '
    description += colors[-1] + '. \n'

    for atom in task.init:
        if type(atom) is Atom and atom.predicate == "robot-at":
            description += f'{atom.args[0]} is at {atom.args[1]}. \n'

    description += f'Your goal is to paint the grid in the following pattern: \n'
    for goal in task.goal.parts[:-1]:
        description += f'{goal.args[0]} is {goal.args[1]}; '
    description += f'{task.goal.parts[-1].args[0]} is {task.goal.parts[-1].args[1]}. \n'

    nl_file = os.path.splitext(problem_file)[0] + ".nl"
    with open(nl_file, 'w') as f:
        f.write(description)