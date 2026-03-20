import random


def get_fuzzed_options(opt_dict: dict, opt_delim) -> list[str]:
    res = []
    sorted_opts = sorted(opt_dict.keys())
    for opt in sorted_opts:
        if random.choice([True, False]):  # decision: add option or not?
            args: list[str] = opt_dict[opt]
            if args:
                chosen_arg = random.choice(args)
                if opt_delim is None:
                    res += [opt, chosen_arg]
                else:
                    res.append(opt + opt_delim + chosen_arg)
            else:
                res.append(opt)
    return res