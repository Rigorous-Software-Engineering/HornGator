from typing import Any


def flatten(parsed_expression: list | str):
    stack = [parsed_expression]
    result = []
    while stack:
        curr = stack[0]
        stack = stack[1:]
        if isinstance(curr, str):
            result.append(curr)
        elif isinstance(curr, list):
            stack = ["("] + curr + [")"] + stack
        else:
            assert False, "expect type list or string for function 'flatten', got type " + str(type(curr))
    return " ".join(result)


def __tokenize__(input_str: str, allow_escape_char: bool = True) -> list[str]:
    tokens: list[str] = []
    escaped_id_state = False
    current_token = ""
    for c in input_str:
        if c.isspace() and not escaped_id_state:
            if len(current_token) > 0:
                tokens.append(current_token)
                current_token = ""
        elif c in ['(', ')'] and not escaped_id_state:
            if len(current_token) > 0:
                tokens.append(current_token)
                current_token = ""
            tokens.append(c)
        elif c == "|":
            escaped_id_state = not escaped_id_state
            if allow_escape_char:
                current_token += c
            if not escaped_id_state:  # closing
                tokens.append(current_token)
                current_token = ""
        else:
            current_token += c
    return tokens


def __parse__(tokens: list[str]) -> list[Any]:
    expr_stack = []
    current_expr = []
    i = 0
    while i < len(tokens):
        symbol = tokens[i]
        if symbol == '(':
            expr_stack.append(current_expr)
            current_expr = []
        elif symbol == ')':
            assert len(expr_stack) > 0, "unmatched brackets!"
            parent = expr_stack.pop()
            parent.append(current_expr)
            current_expr = parent
        else:
            current_expr.append(symbol)
        i += 1
    assert len(expr_stack) == 0, "unmatched brackets!"
    return current_expr


def parse_code(smt_code):
    return __parse__(__tokenize__(smt_code))


def parse_define_fun(define_fun_cmd: list) -> tuple:
    match define_fun_cmd:
        case ['define-fun', pred_name, typed_params, 'Bool', model_def]:
            return pred_name, typed_params, model_def
        case ['define-fun', _, _, tp, _]:
            assert False, 'cannot parse command ' + flatten(define_fun_cmd) + ": Invalid return type " + tp
        case arr:
            assert False, 'cannot parse command ' + flatten(define_fun_cmd) + ": Expected len 5, got %d" % len(arr)


def sanitize_expr(expr):
    return expr.replace('|', '')
