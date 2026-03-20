import os
import subprocess
import sys
import time
from getopt import getopt
from glob import glob
from pathlib import Path
import random

from bug_handle import BugHandler
from transform.remove_interprets_transformations import RemoveInterpretationsTransformation
from transform.extract_unsat_core_transformation import ExtractUnsatCoreTransformation
from transform.weak_combine_transformation import WeakCombineTransformation
from transform.strong_combine_transformation import StrongCombineTransformation
from transform.make_pred_true_transformation import MakePredTrueTransformation
from transform.drop_asserts_transformation import DropAssertsTransformation
from transform.plug_in_transformation import PlugInTransformation
from transform.unplug_transformation import UnplugTransformation
from transform.replace_with_fact_transformation import ReplaceWithFactTransformation
from transform.replace_rhs_false import ReplaceRHSFalseTransformation
from transform.add_constraint_transformation import AddConstraintTransformation
from transform.transformation_exception import TransformationException
from transform.state.chc_instance import CHCInstance, reset_id_cnt
from transform.state.pred import used_names
from solvers.chc_solver import SolverResult, get_total_solver_time
from solvers.solver_factory import sf
from transform.state.instance_parse import parse_instance

MAX_SEED = 1_000_000_000
POOL_INIT_SZ = 5
LOG_HEADER = ("seed,transformation,prev id,id,"
              "result initial,result transformed,transformation chain,elapsed time,solver time,PASS/FAIL\n")

usage_msg= "usage: " + sys.argv[0] + "-t <solver> [-s <seed>] [-w <seconds>] [-b] [-p] [-f] [-h] [<test_path>]"
help_msg = \
"""
HornGator tester for CHC Solvers""" + usage_msg + \
"""-t <solver>: Test CHC Solver <solver> where <solver> is one of eld,golem,spacer,theta,uta
-s <seed>: Start fuzzing campaign with int seed <seed>
-w <sedconds>: Await solver response for <seconds> seconds
-b: Run fuzzing campaigns without transformations that use witnesses
-p: Run fuzzing campaigns without using a knowledge base
-f: Run fuzzing campaign in issue reproduction mode, container needs to be build with Dockerfiles in bug_info
-h: Print this message
<test_path>: Path to .smt2-file or directory containing .smt2-files, defailt is testfiles
"""
feasible_benchmarks_dict = \
    {
        "eld": [""],  # wildcard path
        "spacer": [""],
        "golem": ["chccomp23/LIA"],
        "golem_lin": ["chccomp23/LIA/LIA-lin"],
        "uta": ["chccomp23/LIA", "chccomp23/LIA-Arrays"],
        "theta": ["chccomp23/LIA", "chccomp23/LIA-Arrays"],
        "loat": ["chccomp23/LIA/LIA-lin"]
    }
def usage():
    print(usage_msg)
    exit(1)

def help():
    print(help_msg)
    exit(0)


def get_benchmarks_for_solver():
    res = []
    test_files_dir = proj_dir + os.sep + "testfiles" + os.sep
    assert solver_name, "Need to specify solver with option -t"
    for bench_dir in feasible_benchmarks_dict[solver_name]:
        res += glob(test_files_dir + bench_dir + os.sep + "**" + os.sep + "*.smt2", recursive=True)
    return sorted(res) # sort for deterministic behavior


def get_applicable_transformation(s: CHCInstance):
    choices = list(filter(lambda t: t.is_applicable_for(s), transformations))
    assert choices, f"Error there are no applicable transformations for {s}"
    return random.choice(choices)

def transformation_chain_as_str(chain: list):
    return str(chain).replace(",", ";")

def testing_campaign():
    print("\n*****************************************************\n")
    print(f"Starting testing campaign with pool of size {len(pool)}")
    print(f"This campaign's int seed={int_seed}")
    it_without_mod = 0
    it = 0
    transformed_s = None # placeholder
    while it < 100:
        print()
        if not use_pool and it > 0:
            initial_s = transformed_s
        else:
            initial_s = random.choice(pool)
        print(f"Transforming state {initial_s.id}")
        initial_res = initial_s.get_solver_result()
        transformation = get_applicable_transformation(initial_s)
        try:
            transformed_s = transformation.transform(initial_s)
        except TransformationException as te:
            log_f.write(f"{int_seed},TRANSFORMATION_ERROR,{initial_s.id}\n")
            print("Exception (TRANSFORMATION_ERROR) during transformation: " + str(te))
            continue
        transformed_res = transformed_s.get_solver_result()
        print(f"Obtained state {transformed_s.id} with result {transformed_res}")
        log_f.write(f"{int_seed},{transformation.name},{initial_s.id},{transformed_s.id},{initial_res},{transformed_res},"
                    f"\"{transformation_chain_as_str(transformed_s.transformation_chain)}\","
                    f"{int(time.time() - starting_time)},{get_total_solver_time()}")
        if transformation.expected_result_matches(transformed_res):
            # check for invalid model bug, make this nested to make sure we first check violations of MT
            if transformed_res == SolverResult.SAT and transformed_s.chc_solver.supports_models:
                print("Validating model")
                if bug_handler.check_and_handle_invalid_model(transformed_s):
                    log_f.write(",PASS")
                else:
                    transformed_s.has_invalid_model = True
            elif transformed_res in [SolverResult.SAT, SolverResult.UNSAT]:
                log_f.write(",PASS")
        else:
            bug_handler.handle_MT_violation(initial_s, transformed_s, transformation)
        # only add sat and unsat states to pool
        if transformed_res == SolverResult.SAT or transformed_res == SolverResult.UNSAT:
            pool.append(transformed_s)
            it_without_mod = 0
        log_f.write("\n")
        log_f.flush()
        # update iteration count here because only here we can be sure the transformation happened
        it += 1 
        it_without_mod += 1
        if use_pool:
            assert it_without_mod <= 10, "Aborting because solver did not return a result on any file generated in the campaign"

def init_pool(seed_f_paths):
    # delete files generated in a campaign
    subprocess.run(["rm", "-rf", output_dir])
    subprocess.run(["mkdir", output_dir])
    p = []
    for seed_f_path in seed_f_paths:
        seed_s = parse_instance(seed_f_path, sf)
        seed_res = seed_s.get_solver_result()  # caches sat result
        p.append(seed_s)
        print(f"solver result for seed file {seed_f_path} is {seed_res}")
        log_f.write(f"{int_seed},init,{seed_f_path},{seed_s.id},,{seed_res},{transformation_chain_as_str(seed_s.transformation_chain)},{int(time.time() - starting_time)}, {get_total_solver_time()}")
        if seed_res == SolverResult.SAT:
            bug_handler.check_and_handle_invalid_model(seed_s)
        log_f.write("\n")
    return p

if __name__ == '__main__':
    proj_dir = str(Path(__file__).parent.parent)
    test_path = sys.argv[len(sys.argv) - 1]
    opts, args = getopt(sys.argv[1:], "w:t:s:rfbph")
    refind_bug_mode = False
    use_model_proof_transformations = True
    use_pool = True
    solver_timeout_sec = 60
    solver_name = None
    int_seed = None
    for o, a in opts:
        if o == "-t":
            solver_name = a
        elif o == "-h":
            help()
        elif o == "-w":
            solver_timeout_sec = int(a)
        elif o == "-s":
            int_seed = int(a)
        elif o == "-f":
            refind_bug_mode = True
        elif o == "-b":
            use_model_proof_transformations = False
        elif o == "-p":
            use_pool = False
        else:
            print("error unknown option" + o)
            usage()
    if not args:
        test_path = None
    elif len(args) == 1:
        test_path = args[0]
    else:
        print("unexpected argument(s): " + str(args[1:]))
        usage()

    if solver_name is None:
        print("specify a solver with option -t")
        usage()
    if int_seed is None:
        int_seed = random.randint(1, MAX_SEED)
    if os.path.isfile("log.csv"):
        log_f = open("log.csv", 'a')
        log_f.write("\n")
    else:
        log_f = open("log.csv", 'w')
        log_f.write(LOG_HEADER)
    output_dir = proj_dir + os.sep + "output_files"
    if not os.path.isdir(output_dir):
        os.makedirs(output_dir)
    print("initial seed is %s" % str(int_seed))
    sf.initialze(solver_name, solver_timeout_sec, refind_bug_mode)
    bug_handler = BugHandler(refind_bug_mode, log_f)
    starting_time = time.time()
    if test_path is None:
        benchmarks = get_benchmarks_for_solver()
    elif os.path.isfile(test_path):
        benchmarks = [test_path]
    else:
        if not test_path.endswith(os.sep):
            test_path += os.sep
        benchmarks = glob(test_path + "**" + os.sep + "*.smt2", recursive=True)
    if len(benchmarks) == 0:
        print("error no benchmarks in " + str(test_path) + " and its subdirectories")
        usage()
    while True:
        random.seed(int_seed)
        chosen_seeds = random.sample(benchmarks, min(len(benchmarks), POOL_INIT_SZ))
        pool = init_pool(chosen_seeds)
        transformations = [
            DropAssertsTransformation(),
            MakePredTrueTransformation(),
            ReplaceRHSFalseTransformation(),
            UnplugTransformation(),
            RemoveInterpretationsTransformation(),
            AddConstraintTransformation()
        ]
        if use_model_proof_transformations:
            transformations.extend([ExtractUnsatCoreTransformation(),PlugInTransformation(),ReplaceWithFactTransformation()])
        if use_pool:
            transformations.extend([WeakCombineTransformation(pool), StrongCombineTransformation(pool)])
        all_pred_lsts = list(map(lambda s: s.pred_lst, pool))
        all_pred_names = list(str(pred) for pred_lst in all_pred_lsts for pred in pred_lst)
        used_names.clear()
        used_names.update(all_pred_names)  # need this initialization to avoid name clashes when generating a new Pred
        print(f"All predicates in the seed files are given by: {used_names}")
        testing_campaign()
        int_seed = random.randrange(1, MAX_SEED)
        reset_id_cnt()
        print("Finished testing campaign")
