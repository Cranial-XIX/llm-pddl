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
FD_PATH = os.path.join(directory, '../../../downward')
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
    nut_count = count["nut"]
    wheel_count = int(count["wheel"]/2)
    description += f"You have a jack, a pump, a wrench, a boot, {wheel_count} hubs, {wheel_count} nuts, {wheel_count} flat tyres, and {wheel_count} intact tyres. \n"
    description += f"The jack, pump, wrench, and intact tyres are in the boot. \n"
    description += f"The boot is unlocked but is closed. \n"
    description += f"The intact tyres are not inflated. \n"
    description += f"The flat tyres are on the hubs. \n"
    description += f"The hubs are on the ground. \n"
    description += f"The nuts are tight on the hubs. \n"
    description += f"The hubs are fastened. \n"                     
    description += f"Your goal is to replace flat tyres with intact tyres on the hubs. Intact tyres should be inflated. The nuts should be tight on the hubs. The flat tyres, wrench, jack, and pump should be in the boot. The boot should be closed. \n"

    nl_file = os.path.splitext(problem_file)[0] + ".nl"
    with open(nl_file, 'w') as f:
        f.write(description)
