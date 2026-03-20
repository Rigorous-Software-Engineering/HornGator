import copy
from itertools import count
from solvers.solver_factory import sf
import smt_parser as smt_parser
from .assertion import Assertion
from .chc_lhs import ChcLhs
from .interpretation import Interpretation
from .pred import Pred, constant_false

id_cnt = 1  # global var


def reset_id_cnt():
    global id_cnt
    id_cnt = 1


def _get_result_of(solver, debug=False):
    return solver.solve_instance(debug)


class CHCInstance:

    def __init__(self, header_commands, pred_lst, interp_lst, assertions, transformation_chain):
        self.header_commands: list[list] = header_commands
        self.pred_lst: list[Pred] = pred_lst  # list of all Pred s (that may have an Interpretation)
        self.interp_lst: list[Interpretation] = interp_lst
        self._assertions: list[Assertion] = assertions
        self.footer_commands = ["(check-sat)"]
        global id_cnt
        self.id = id_cnt
        id_cnt += 1  # reset state ID counter
        # write new state
        self.chc_solver =  sf.solver_for(self)
        self.has_invalid_model = False
        self.transformation_chain = transformation_chain
        self.clear_unused_predicates()

    def get_uninterpreted_preds(self) -> list[Pred]:
        interpreted_preds = self.get_interpreted_preds()
        return [pred for pred in self.pred_lst if pred not in interpreted_preds]

    def _used_preds(self) -> set[Pred]:       
        used_preds: set[Pred] = set()
        for ass in self.get_chc_assertions():
            for app in ass.lhs.pred_apps:
                used_preds.add(app.pred)
            used_preds.add(ass.rhs.pred)
        return used_preds

    def clear_unused_predicates(self):
        used_preds = self._used_preds() # waning: this may include 'false'
        new_interp_lst = []
        for interp in self.interp_lst:
            if interp.pred in used_preds:
                new_interp_lst.append(interp)
        self.interp_lst = new_interp_lst
        new_pred_lst = []
        for pred in self.pred_lst:
            if pred in used_preds:
                new_pred_lst.append(pred)
        self.pred_lst = new_pred_lst

    def get_interpreted_preds(self) -> set[Pred]:
        return set(map(lambda i: i.pred, self.interp_lst))

    # Warning: Copied CHCInstance s are not written
    def __copy__(self):
        pred_dict : dict[Pred, Pred] = dict([(p, copy.copy(p)) for p in self.pred_lst]) # maps old Pred to new Pred
        new_interp_lst = [Interpretation(pred_dict[i.pred], i.typed_params, i.model_def) for i in self.interp_lst]
        new_assertions = []
        for ass in self._assertions:
            lhs_pred_apps = [pred_app.renamed_to(pred_dict[pred_app.pred]) for pred_app in ass.lhs.pred_apps]
            new_lhs = ChcLhs(lhs_pred_apps, ass.lhs.conjuncts)
            if ass.is_query_assertion():
                new_rhs = constant_false.apply([])
            else:
                assert ass.rhs.pred in pred_dict, f"Error: Pred {ass.rhs.pred} used as an RHS not in list of preds"
                new_rhs = ass.rhs.renamed_to(pred_dict[ass.rhs.pred])
            new_assertions.append(Assertion(ass.typed_params, new_lhs, new_rhs))
        return CHCInstance(list(self.header_commands), list(pred_dict.values()), new_interp_lst, new_assertions, list(self.transformation_chain))

    def __get_interpretation_cmds__(self, tag_assertions) -> list:
        if self.chc_solver.knows_define_fun_cmd:
            fnc = lambda i: i.as_define_fun_command(tag_assertions)
        else:
            fnc = lambda i: i.pred.to_smt2(tag_assertions)
        return list(map(fnc, self.interp_lst))

    def write_to(self, out_f, tag_assertions: bool):
        assertion_tag_it = None
        if tag_assertions:
            assertion_tag_it = count()  # staring with 0
        uninterpreted_preds = self.get_uninterpreted_preds()
        all_assertions = self.get_all_assertions()
        all_commands = (self.header_commands +
                        list(map(lambda p: p.to_smt2(tag_assertions), uninterpreted_preds)) +
                        self.__get_interpretation_cmds__(tag_assertions) +
                        list(map(lambda ass: ass.to_smt2(assertion_tag_it), all_assertions)) +
                        self.footer_commands)
        out_f.write("\n".join(map(smt_parser.flatten, all_commands)))
        out_f.write("\n")

    def number_uninterpreted_preds(self):
        return len(self.get_uninterpreted_preds())

    def number_interpreted_preds(self):
        return len(self.get_interpreted_preds())

    # warning: will always invoke solver if debug==True
    def get_solver_result(self, debug=False):
        return _get_result_of(self.chc_solver, debug)

    # also returns potential assertions that are used as replacements for define-fun commands
    def get_all_assertions(self):
        model_def_assertions = []
        if not self.chc_solver.knows_define_fun_cmd:
            for i in self.interp_lst:
                model_def_assertions.extend(i.as_assertions())
        return model_def_assertions + self.get_chc_assertions()

    # sorted s.t. query assertions are last assertions
    def get_chc_assertions(self):
        res = list(filter(lambda ass: not ass.is_query_assertion(), self._assertions))
        res.extend(filter(lambda ass: ass.is_query_assertion(), self._assertions))
        return res

    def __str__(self):
        return f"state {self.id}"
