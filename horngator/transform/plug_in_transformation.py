import copy
import random

from solvers.chc_solver import SolverResult

from .state.pred_app import PredApp
from .state.chc_instance import CHCInstance
from .transformation import Transformation, get_sublist_of

def _plug_in(s, plug_in_dict):
    def interpret_random(app: PredApp):
        # replace uninterpreted pred by interpreted pred with 50% prop
        if app.pred in plug_in_dict and random.choice([True, False]):
            app.set_pred(plug_in_dict[app.pred])

    for ass in s.get_chc_assertions():
        # replace predicates by their models at random locations
        ass.define_preds_lhs(interpret_random)
        if ass.rhs.pred in plug_in_dict and random.choice([True, False]):
            ass.lhs.pred_apps.append(PredApp(ass.rhs.args, plug_in_dict[ass.rhs.pred], is_neg=True))
            ass.make_query()


class PlugInTransformation(Transformation):

    def __init__(self):
        Transformation.__init__(self, "plug-in-model", ['SAT'])


    def __is_applicable_for_checked__(self, s: CHCInstance):
        if len(s.get_uninterpreted_preds()) > 0:
            return s.chc_solver.has_model() and not s.has_invalid_model
        else:
            print(f"Cannot apply transformation {self.name} for {s} as it does not contain uninterpreted predicates")
            return False

    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        copied_state = copy.copy(s)
        assert len(s.get_uninterpreted_preds()) == len(copied_state.get_uninterpreted_preds())
        preds_to_plug_in = get_sublist_of(copied_state.get_uninterpreted_preds(), min_sz=1)
        print(f"Transformation: Plug in predicates {list(map(str,preds_to_plug_in))} from model")
        plug_in_dict = dict()
        for pred in preds_to_plug_in:
            interpreted_pred = pred.rename()
            interp = s.chc_solver.get_model_interp_for(pred, interpreted_pred)
            copied_state.interp_lst.append(interp)
            copied_state.pred_lst.append(interpreted_pred)
            plug_in_dict[pred] = interpreted_pred
        _plug_in(copied_state, plug_in_dict)
        copied_state.transformation_chain.append(self.name)
        copied_state.clear_unused_predicates()
        return copied_state, [s]

    def expected_result_matches(self, actual_result):
        # this transformation was only applicable for SAT states
        return self.binary_oracle_holds_for(SolverResult.SAT, actual_result)


    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        return initial_res != SolverResult.SAT or transformed_res != SolverResult.UNSAT
