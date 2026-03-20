from solvers.option_fuzzer import get_fuzzed_options

from .golem import AbstractGolemSolver
from .options import *


class GolemNonLinSolver(AbstractGolemSolver):
    def __init__(self, chc_instance, timeout, refind_bug_mode):
        opts = [self.get_home_dir() + "/golem/build/golem"]
        AbstractGolemSolver.__init__(self, chc_instance, timeout, opts, get_fuzzed_options(non_lin_opt_dict, opt_delim), refind_bug_mode)
