import random

from .state.assertion import Assertion
from .state.chc_lhs import ChcLhs
from .transformation import Transformation
from .transformation_exception import TransformationException
from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult


def _fact_to_assertion(fact_node):
    return Assertion([["fact_unused", "Int"]], ChcLhs([], ["true"]), fact_node.fact)

def _get_candidate_nodes(hd_node):
    return list(filter(lambda n: not n.is_query_node(), hd_node.get_all_nodes()))


class ReplaceWithFactTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "replace-assert-with-fact", ['UNSAT'])

    def __is_applicable_for_checked__(self, s: CHCInstance):
        if s.chc_solver.supports_unsat_proofs:
            proof_hd = s.chc_solver.get_unsat_proof()
            if proof_hd:
                return len(_get_candidate_nodes(proof_hd)) > 0
        return False

    def expected_result_matches(self, actual_result):
        return self.binary_oracle_holds_for(SolverResult.UNSAT, actual_result)

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        all_assertions = s.get_all_assertions()
        hd_node = s.chc_solver.get_unsat_proof()
        if hd_node is None:
            raise TransformationException("Re-running solver on UNSAT state does not return a valid proof")
        candidate_nodes = _get_candidate_nodes(hd_node)  # nonempty according to '__is_applicable_for_checked__'
        replacement_node = random.choice(candidate_nodes)
        print(f"Transformation: Replacing assertions with fact {replacement_node}")
        unsat_nodes = hd_node.get_all_nodes(skip_function=lambda n: n is replacement_node)
        non_query_unsat_nodes = list(filter(lambda n: not n.is_query_node(), unsat_nodes))
        unsat_assertion_ids = set(map(lambda n: n.ass_id, non_query_unsat_nodes))
        new_assertions = [all_assertions[ass_id] for ass_id in sorted(unsat_assertion_ids)] # keep diff small by imposing prev relation
        new_assertions.extend(filter(lambda ass: ass.is_query_assertion(), all_assertions))
        new_assertions.append(_fact_to_assertion(replacement_node)) # add replacement assertions
        return CHCInstance(s.header_commands, s.pred_lst, s.interp_lst, new_assertions, s.transformation_chain + [self.name]), [s]

    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.UNSAT or transformed_res != SolverResult.SAT