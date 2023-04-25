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
    count["depotarea"] = 0
    count["containerarea"] = 0
    depot_names = []
    container_names = []
    for obj in task.objects:
        if "depot48-" in obj.name:
            count["depotarea"] += 1
            depot_names.append(obj.name)
        if "container-" in obj.name:
            count["containerarea"] += 1
            container_names.append(obj.name)
    area_count = count["storearea"]
    hoist_count = count["hoist"]
    crate_count = count["crate"]
    da_count = count["depotarea"]
    ca_count = count["containerarea"]
    description += f"You have {da_count} depot storeareas, {ca_count} container storeareas, {hoist_count} hoists, {crate_count} crates, 1 container0, 1 depot48, 1 loadarea. \n"
    description += f"Depot storeareas are: "
    for depot_name in depot_names:
        description += f"{depot_name} "
    description += f"\nContainer storeareas are: "
    for container_name in container_names:
        description += f"{container_name} "
    description += f"\n"
    description += f"Here is a map of depot storeareas: \n"
    description += f"\n"    
    if da_count/2 < 2:
        row = 1
        col = da_count
    else:
        row = 2
        col = int(da_count/2)
    for r in range(1, row+1):
        for c in range(1, col+1):
            description += f"depot48-{r}-{c} "
        description += f"\n"
    description += f"\n"
    description += f"According to the map, adjacent depot storeareas are connected. \n"
    description += f"All depot storeareas are in depot48. \n"

    for atom in task.init:
        if "on" == atom.predicate:
            description += f"{atom.args[0]} is on {atom.args[1]}. \n"
    description += f"All crates and container storeareas are in container0. \n"
    description += f"All container storeareas are connected to loadarea. \n"
    for atom in task.init:
        if "connected" == atom.predicate and "depot" in atom.args[0] and "loadarea" in atom.args[1]:
            description += f"{atom.args[0]} and {atom.args[1]} are connected. \n"
    clear_depot = []
    hoist_loc = {}
    for atom in task.init:
        if "clear" == atom.predicate:
            clear_depot.append(atom.args[0])
        if "at" == atom.predicate and "hoist" in atom.args[0]:
            hoist_loc[atom.args[0]] = atom.args[1]
    for item in clear_depot:
        description += f"{item} "
    if clear_depot:
        description += f"are clear. \n"
    for k,v in hoist_loc.items():
        description += f"{k} is in {v}\n"
    description += f"All hoists are available. \n"
    description += f"Your goal is to move all crates to depot48."               
    nl_file = os.path.splitext(problem_file)[0] + ".nl"
    with open(nl_file, 'w') as f:
        f.write(description)
