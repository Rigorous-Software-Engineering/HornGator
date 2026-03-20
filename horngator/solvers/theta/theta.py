import os
import random

from solvers.chc_solver import CHCSolver
from solvers.chc_solver import SolverResult


class ThetaSolver(CHCSolver):
    def __init__(self, chc_instance, timeout, refind_bug_mode):
        home_dir = self.get_home_dir()
        os.environ['LD_LIBRARY_PATH'] = home_dir + "/theta/lib"  # export LD_LIBRARY_PATH=~/theta/lib  
        config_opts = random.choice([
            ["--domain", "PRED_SPLIT", "--refinement", "BW_BIN_ITP", "--predsplit", "WHOLE"],
            ["--domain", "PRED_CART", "--refinement", "BW_BIN_ITP", "--predsplit", "WHOLE"],
            ["--domain", "EXPL", "--refinement", "SEQ_ITP"]
        ])
        # java -Xss120m -Xmx28G -Dfile.encoding=UTF-8 -jar ~/theta-xcfa-cli.jar --domain PRED_SPLIT --refinement BW_BIN_ITP --predsplit WHOLE --chc --maxenum 1 --initprec EMPTY --smt-home ~/theta/solvers/ --loglevel RESULT --input
        opts = ['java', '-Xss120m', '-Xmx28G', '-Dfile.encoding=UTF-8', '-jar', home_dir + '/theta-xcfa-cli.jar'] + config_opts + ['--chc', '--maxenum', '1', '--initprec', 'EMPTY', '--smt-home', home_dir + '/theta/solvers/', '--loglevel', 'RESULT', '--input']
        CHCSolver.__init__(self, chc_instance, timeout, opts, opts, None, None, [], False, False, False)

    def _get_result_from_output(self, output: str, error_output: str, get_model, unsat_proof: bool):
        print(error_output)
        if "mismatched input 'assert' expecting 'check-sat" in error_output:
            return SolverResult.ERROR
        else:
            if "(SafetyResult Unsafe" in output:
                return SolverResult.UNSAT
            elif "(SafetyResult Safe" in output:
                return SolverResult.SAT
            else:
                return SolverResult.UNKNOWN
