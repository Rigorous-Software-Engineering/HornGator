import random

from smt_parser import flatten, sanitize_expr
from .pred_app import PredApp

used_names: set[str] = set()

def __get_fresh_name__(prefix):
    curr = prefix
    while curr in used_names:
        curr+=str(random.randint(0,10))
    return curr


class Pred:

    def __init__(self, param_lst: list, name: str | None=None, name_prefix=None):
        self.param_lst = param_lst
        if name is None:
            name = __get_fresh_name__(name_prefix)
        name = sanitize_expr(name)
        self.__pname__ = name
        used_names.add(name)

    def rename(self, new_name=None):
        if new_name is None:
            return Pred(self.param_lst, None, self.__pname__)
        else:
            return Pred(self.param_lst, new_name)

    def set_fresh_name(self):
        self.__pname__ = __get_fresh_name__(self.__pname__)
        used_names.add(self.__pname__ )  # add new name here to ensure conflict-free renaming

    def arity(self):
        return len(self.param_lst)

    # this method is used when initializing 'used_names'
    def  __str__(self):
        return self.__pname__

    def __copy__(self):
        return Pred(self.param_lst, self.__pname__)

    def has_name(self, nm):
        return sanitize_expr(nm) == self.__pname__

    def apply(self, args) -> PredApp:
        return PredApp(args, self)

    def sanitized_name(self) -> str:
        return self.__pname__

    def name_as_smt2(self):
        if self.is_constant_false():
            # needed because loat fails to parse "|false|"
            return "false"
        else:
            return f"|{self.__pname__}|"

    def is_constant_false(self):
        return self == constant_false

    def to_smt2(self, tag_assertions: bool = False) -> str:
        param_lst_now = list(self.param_lst)
        if tag_assertions:
            param_lst_now.append("Int")
        return f"(declare-fun {self.name_as_smt2()} {flatten(param_lst_now)} Bool)"

constant_false = Pred([], "false")

def from_parsed_command(command):
    match command:
        case ['declare-fun', pred_name, param_lst, 'Bool']:
            return Pred(param_lst, pred_name)
        case _:
            assert False, f"Unexpected declare-fun command {command}"


def find_uninterpreted_predicate_with(name: str, preds: list[Pred]) -> Pred | None:
    res_lst = list(filter(lambda p: p.has_name(name), preds))
    assert len(res_lst) <= 1, f"Found multiple preds with name {name}"
    if res_lst:
        return res_lst[0]