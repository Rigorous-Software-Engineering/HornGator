from .eldarica import eldarica
from .golem import golem_lin, golem_nonlin
from .spacer import spacer
from .utreeautomizer import utreeautomizer
from .theta import theta

def _get_solver_class_for(solver_name):
    if solver_name == "spacer":
        return spacer.SpacerSolver
    elif solver_name == "eld":
        return eldarica.EldSolver
    elif solver_name == "golem":
        return golem_nonlin.GolemNonLinSolver
    elif solver_name == "golem_lin":
        return golem_lin.GolemLinSolver
    elif solver_name == "uta":
        return utreeautomizer.UTreeAutomizerSolver
    elif solver_name == "theta":
        return theta.ThetaSolver
    else:
        assert False, "no solver with name %s" % solver_name

class SolverFactory:

    def __init__(self) -> None:
        pass

    def initialze(self, main_solver_name, solver_timeout_sec, refind_bug_mode):
        self.timeout = solver_timeout_sec
        self.main_solver_class = _get_solver_class_for(main_solver_name)
        self.refind_bug_mode = refind_bug_mode

    def __get_solver_for_class__(self, solver_class, chc_instance):
        return solver_class(chc_instance, self.timeout, self.refind_bug_mode)

    def solver_for(self, chc_instance):
        return self.__get_solver_for_class__(self.main_solver_class, chc_instance)

sf = SolverFactory()
