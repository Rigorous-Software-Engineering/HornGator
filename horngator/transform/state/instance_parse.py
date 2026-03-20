import smt_parser as smt_parser

from .assertion import from_parsed_command as from_parsed_assertion_command
from .pred import from_parsed_command
from .chc_instance import CHCInstance


def __get_command_name__(command: list):
    assert isinstance(command[0], str), "internal error: Wrong type for command name"
    return command[0]


def __filter_commands__(name: str, commands: list[list]):
    return list(filter(lambda c: __get_command_name__(c) == name, commands))


# expect the file to be in format according to https://chc-comp.github.io/format.html
def parse_instance(smt_f_path: str, sf):
    with open(smt_f_path) as smt_f:
        smt_code = smt_f.read()
    # parsing functionality
    lines = smt_code.split("\n")
    pp_code = "\n".join(filter(lambda ln: not ln.startswith(";"), lines))
    all_commands = smt_parser.parse_code(pp_code)
    header_commands: list[list] = []
    for command in all_commands:
        # indicates end of header
        if __get_command_name__(command) == "declare-fun" or __get_command_name__(command) == "assert":
            break
        header_commands.append(command)
    # parse declare-fun commands
    decl_lst = [from_parsed_command(c) for c in __filter_commands__("declare-fun", all_commands)]
    # adapt this once we need to parse define-fun commands
    interpret_lst = []  # dict containing command(s) for interpreting an elem
    assert not __filter_commands__("define-fun", all_commands), "parsing define-fun commands is not supported"
    assertion_commands = __filter_commands__("assert", all_commands)
    assertions = [from_parsed_assertion_command(c, decl_lst) for c in assertion_commands]
    return CHCInstance(header_commands, decl_lst, interpret_lst, assertions, ["init"])
