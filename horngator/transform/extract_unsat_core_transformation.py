import random

from .transformation import Transformation
from .transformation_exception import TransformationException
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult


class ExtractUnsatCoreTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "extract-unsat-core", ['UNSAT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        return s.chc_solver.supports_unsat_proofs

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        usat_proof = s.chc_solver.get_unsat_proof()
        if usat_proof is None:
            raise TransformationException("Re-running solver on UNSAT state does not return a valid proof")
        unsat_nodes = list(filter(lambda n: not n.is_query_node(), usat_proof.get_all_nodes()))
        unsat_core_assertions_ids = set(map(lambda n:n.ass_id, unsat_nodes))
        all_assertions = s.get_all_assertions()
        res_assertions = []
        for ass_id in range(len(all_assertions)):
            ass = all_assertions[ass_id]
            if ass_id in unsat_core_assertions_ids:
                res_assertions.append(ass)
                unsat_core_assertions_ids.remove(ass_id)
            elif ass.is_query_assertion() or random.choice([True,False]):
                res_assertions.append(ass)
        print(f"Transformation: Extracting unsat assertion set of length {len(res_assertions)}")
        assert not unsat_core_assertions_ids, f"Internal error: Did not add unsat core assertions {unsat_core_assertions_ids} to transformed file of {self.name} transformation"
        assert len(res_assertions) <= len(s.get_all_assertions())
        if s.chc_solver.knows_define_fun_cmd:
            new_interp_lst = s.interp_lst
        else:
            # the interpretations are already part of the new assertions
            new_interp_lst = [] 
        return CHCInstance(s.header_commands, s.pred_lst, new_interp_lst, res_assertions, s.transformation_chain + [self.name]), [s]

    def expected_result_matches(self, actual_result):
        # this transformation was only applicable for UNSAT states
        return self.binary_oracle_holds_for(SolverResult.UNSAT, actual_result)

    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.UNSAT or transformed_res != SolverResult.SAT
