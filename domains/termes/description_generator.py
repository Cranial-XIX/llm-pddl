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
    numb = 0
    for obj in task.objects:
        if obj.type_name == "numb":
            numb += 1

        elif obj.type_name == "position":
            row = max(int(obj.name.split('-')[1]) + 1, row)
            column = max(int(obj.name.split('-')[2]) + 1, column)

    # description = f'You control a robot that can create blocks, carry blocks, and climb on blocks to build complex structures. \n'
    description += f'The robot is on a grid with {row} rows and {column} columns. \n'
    for obj in task.objects:
        if obj.type_name == "position":
            description += obj.name + " "
            if int(obj.name.split('-')[2]) == column - 1:
                description += "\n"

    for atom in task.init:
        if type(atom) is Atom and atom.predicate == "at":
            description += f'The robot is at {atom.args[0]}. \n'

        if type(atom) is Atom and atom.predicate == "is-depot":
            description += f'The depot for new blocks is at {atom.args[0]}. \n'

    description += f'The maximum height of blocks is {numb - 1}. \n'

    stacks = []

    description += f'Your goal is to build blocks so that '
    for goal in task.goal.parts:
        if goal.predicate == "height" and int(goal.args[1][-1]) > 0:
            stacks.append((goal.args[1][-1], goal.args[0]))
    for stack in stacks[:-1]:
        description += f'the height at {stack[1]} is {stack[0]}, '
    description += f'the height at {stacks[-1][1]} is {stacks[-1][0]}. \n'
    description += f'You cannot have an unplaced block at the end.'

    nl_file = os.path.splitext(problem_file)[0] + ".nl"
    with open(nl_file, 'w') as f:
        f.write(description)