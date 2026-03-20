import random

from .state.chc_instance import CHCInstance
from solvers.chc_solver import SolverResult


def get_sublist_of(lst, min_sz=0):
    assert isinstance(lst, list)
    keep_sz = random.randint(min_sz, len(lst))
    return random.sample(lst, keep_sz)


class Transformation:

    def __init__(self, name, applicable_initial_res_lst: list[str]):
        self.name = name
        self.applicable_initial_res_lst = list(map(lambda res_str: SolverResult[res_str] , applicable_initial_res_lst))

    def transform(self, s: CHCInstance) -> CHCInstance:
        assert self.is_applicable_for(s), f"Cannot apply transformation {self.name} for {s}"
        transformed_s, self.initials = self._transform(s)
        return transformed_s

    # returns the transformed state and the initial states that were used for the transformation
    # might set the expected result
    def _transform(self, s: CHCInstance) -> tuple[CHCInstance, list[CHCInstance]]:
        raise NotImplementedError()

    def __is_applicable_for_checked__(self, s: CHCInstance) -> bool:
        raise NotImplementedError()

    def is_applicable_for(self, s: CHCInstance) -> bool:
        return s.get_solver_result() in self.applicable_initial_res_lst and self.__is_applicable_for_checked__(s)

    def expected_result_matches(self, actual_result) -> bool:
        raise NotImplementedError()

    def oracle_holds_for(self, initial_ress: list[SolverResult], transformed_res) -> bool:
        from .combine_transformation import AbstractCombineTransformation
        if isinstance(self, AbstractCombineTransformation):
            assert len(initial_ress) == 2, f"Expect 2 initial results for transformations of type {type(self)}, got {len(initial_ress)}"
            return self.ternary_oracle_holds_for(initial_ress[0], initial_ress[1], transformed_res)
        else:
            assert len(initial_ress) == 1, f"Expect 1 initial result for transformations of type {type(self)}, got {len(initial_ress)}"
            return self.binary_oracle_holds_for(initial_ress[0], transformed_res)
    
    def binary_oracle_holds_for(self, initial_res, transformed_res) -> bool:
        raise NotImplementedError()

    def ternary_oracle_holds_for(self, initial_res1, initial_res2, transformed_res) -> bool:
        raise NotImplementedError()