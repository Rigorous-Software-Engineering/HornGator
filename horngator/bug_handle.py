import shutil  

from transform.extract_unsat_core_transformation import ExtractUnsatCoreTransformation
from transform.replace_with_fact_transformation import ReplaceWithFactTransformation
from transform.transformation import Transformation
from transform.state.chc_instance import CHCInstance
from solvers.eldarica.eldarica import EldSolver
from solvers.spacer.spacer import SpacerSolver
from solvers.chc_solver import SolverResult

def _get_fixed_res_for(s: CHCInstance):
    res = s.chc_solver.as_fixed_solver().solve_instance(False)
    print(f"Fixed solver returns for {s} {res}")
    return res

class BugHandler:
    def __init__(self, refind_bug_mode, log_f):
        self.refind_bug_mode = refind_bug_mode
        self.log_f = log_f
        self.bug_cnt = 1

    def diff_result_matches_for(self, s: CHCInstance, actual_res):
        if isinstance(s.chc_solver, SpacerSolver):
            diff_solver = EldSolver(s, 120, False)
        else:
            diff_solver = SpacerSolver(s, 120, False)
        diff_solver.fuzzed_opts = []  # use opts that have highest chance to give result
        diff_res = diff_solver.solve_instance(False)
        print(f"Differential solver {type(diff_solver)} considers seed {s.id} {diff_res}")
        if diff_res == SolverResult.SAT and actual_res == SolverResult.UNSAT:
            return False
        elif diff_res == SolverResult.UNSAT and actual_res == SolverResult.SAT:
            return False
        else:
            return True

    def debug_result_matches_for(self, s: CHCInstance, normal_mode_res):
        # one could alternatively here reuse s.chc_solver instead of creating a new solver
        debug_solver = type(s.chc_solver)(s, 120, self.refind_bug_mode)
        debug_solver.fuzzed_opts = s.chc_solver.fuzzed_opts
        debug_res = debug_solver.solve_instance(True)
        print(f"Solver {type(debug_solver)} considers seed {s.id} in debug mode {debug_res}")
        return debug_res == normal_mode_res

    def fully_plugged_in_res(self, s: CHCInstance, chc_solver):
        new_interp_lst = list(s.interp_lst)
        for u_pred in s.get_uninterpreted_preds():
            interp = chc_solver.get_model_interp_for(u_pred, u_pred) 
            new_interp_lst.append(interp)
        # make sure to run here a solver without any fuzzed params
        fully_plugged_in_state = CHCInstance(s.header_commands, s.pred_lst, new_interp_lst, s.get_chc_assertions(), None)
        fully_plugged_in_state.chc_solver.fuzzed_opts = [] # use standard solver without fuzzed opts to get consistent behavior between buggy and fixed solver version
        print("Invoking solver on plugged in version to validate model")
        plugged_in_res = fully_plugged_in_state.get_solver_result()
        if plugged_in_res == SolverResult.SAT:
            print("Model validated")
        else:
            print(f"Cannot validate model, plugging in gives {plugged_in_res}")
        return plugged_in_res

    
    def _has_different_sat_res(self, buggy_res, fixed_res):
        has_different_sat_res = False
        bug_type_str = None
        if buggy_res == SolverResult.SAT:
            bug_type_str = "SOL"
            has_different_sat_res = fixed_res == SolverResult.UNSAT
        elif buggy_res == SolverResult.UNSAT:
            bug_type_str = "REFUT"
            has_different_sat_res = fixed_res == SolverResult.SAT
        if has_different_sat_res:
            # if this is reahced, bug_type_str is not None
            assert bug_type_str, "Internal error when refinding bug and detcting bug type"
            self.log_f.write("-" + bug_type_str)
            print(f"Detcted difference in sat-results: Switch from {buggy_res} to {fixed_res}")
        return has_different_sat_res

    
    def _mt_bug_was_refound(self, transformation, transformed_s):
        fixed_initial_ress = list(map(_get_fixed_res_for, transformation.initials))
        fixed_transformed_res = _get_fixed_res_for(transformed_s)
        if transformation.oracle_holds_for(fixed_initial_ress, fixed_transformed_res):
            print("Oracle holds in fixed version")
            # check "if the buggy solver returned SAT or UNSAT, the fixed solver returned (SAT/UNSAT/UNKNOWN)" (=> oracle holds trivially)
            if any(self._has_different_sat_res(transformation.initials[idx].get_solver_result(), fixed_initial_ress[idx]) for idx in range(len(fixed_initial_ress))):
                return True
            print("No difference in sat-results for intial file(s) detected, checking transformed file")
            return self._has_different_sat_res(transformed_s.get_solver_result(), fixed_transformed_res)
        else:
            print("Oracle does not hold for fixed version either")
            return False


    def handle_MT_violation(self, initial_s: CHCInstance, transformed_s: CHCInstance, transformation: Transformation):
        initial_res = initial_s.get_solver_result()
        transformed_res = transformed_s.get_solver_result()
        self.log_f.write(",FAIL")
        self.copy_to_bug_dir()
        
        # try to determine which solver result was buggy
        if self.diff_result_matches_for(initial_s, initial_res):
            if self.diff_result_matches_for(transformed_s, transformed_res):
                pass
            else:
                print(f"Transformed seed {transformed_s.id} is found to be buggy")
        else:
            print(f"Initial seed {initial_s.id} is found to be buggy")

        # Check if it was a severe bug or not by buggy_instance or initial_s and transformed_s running in debug mode
        print(f"Checking initial and transformed seed in debug mode")
        if self.debug_result_matches_for(initial_s, initial_res) and self.debug_result_matches_for(transformed_s, transformed_res):
            pass
        
        # Check if bug was refound if 'self.refind_bug_mode'
        if self.refind_bug_mode:
             if self._mt_bug_was_refound(transformation, transformed_s):
                self.log_f.write("-FIXED\n")
                print("Exiting, as we refound the bug")
                exit(17)
            # do not exit if in refind mode but did not find bug
        else:
            print("Exiting, as we found a bug")
            exit(17)

    
    def check_and_handle_invalid_model(self, s):
        if s.chc_solver.has_model():
            fpr = self.fully_plugged_in_res(s, s.chc_solver)
            if fpr == SolverResult.UNSAT:
                print("Found an invalid model bug")
                self.log_f.write(",FAIL-INVALID-MODEL")
                self.copy_to_bug_dir()
                self.handle_invalid_model(s)
                return False
        else:
            print(f"Could not get model for {s}")
        return True

    
    def handle_invalid_model(self, s: CHCInstance):
        assert s.get_solver_result() == SolverResult.SAT
        print("Checking if solver result in debug mode is also SAT")
        if self.debug_result_matches_for(s, SolverResult.SAT):
            print("Invalid model bug is severe")
            self.log_f.write("-SEVERE")
        if self.refind_bug_mode:
            fixed_solver = s.chc_solver.as_fixed_solver()
            fixed_res = fixed_solver.solve_instance(False)
            if fixed_res == SolverResult.UNSAT:
                print("Cannot validate model, buggy solver returns SAT and invalid model, fixed solver UNSAT")
            elif fixed_res ==SolverResult.SAT:
                print("Getting model in fixed version")
                if fixed_solver.has_model():
                    fpr = self.fully_plugged_in_res(s, fixed_solver)
                    if fpr == SolverResult.SAT:
                        print("Invalid model bug is fixed in fixed version")
                        self.log_f.write("-FIXED")
                        print("Exiting, as we refound the bug")
                        exit(17)
                    else:
                        # we may well have ERROR (due to oom), TIMEOUT or UNKNOWN (due to higher complexity) for 'fpr'
                        print(f"Plugging in fixed model leads to {fpr}, bug is still present in fixed version")
                else:
                    print("Solver in fixed version did not return a model")
            else:
                print(f"Fixed solver returned {fixed_res}, cannot confirm fix of invalid model bug")
                print("Cannot check model of fixed version as fixed solver times out or errors")
        else:
            print("Exiting, as we found a bug")
            exit(17)

    def copy_to_bug_dir(self):
        shutil.copytree("output_files/", f"bug_{self.bug_cnt}", dirs_exist_ok=True)
        self.bug_cnt+=1
