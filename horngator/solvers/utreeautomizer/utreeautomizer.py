import os

from solvers.chc_solver import CHCSolver
from solvers.chc_solver import SolverResult


class UTreeAutomizerSolver(CHCSolver):
    def __init__(self, chc_instance, timeout, refind_bug_mode):
        # java -jar ~/UAutomizer-linux/plugins/org.eclipse.equinox.launcher_1.5.800.v20200727-1323.jar -tc horngator/solvers/utreeautomizer/TreeAutomizer.xml -s horngator/solvers/utreeautomizer/TreeAutomizerHopcroftMinimization.epf -i
        all_opts = ["java",
                    "-jar",
                    self.get_home_dir() + "/UAutomizer-linux/plugins/org.eclipse.equinox.launcher_1.5.800.v20200727-1323.jar",
                    "-tc", "horngator/solvers/utreeautomizer/TreeAutomizer.xml",
                    "-s", "horngator/solvers/utreeautomizer/TreeAutomizerHopcroftMinimization.epf",
                    "-i"]
        CHCSolver.__init__(self, chc_instance, timeout, all_opts, all_opts, None, None, [], True , False, False)

    def _get_result_from_output(self, output: str, error_output: str, get_model, unsat_proof: bool):
        if "The given horn clause set is SAT" in output:
            return SolverResult.SAT
        elif "The given horn clause set is UNSAT" in output:
            return SolverResult.UNSAT
        else:
            print(output)
            return SolverResult.UNKNOWN