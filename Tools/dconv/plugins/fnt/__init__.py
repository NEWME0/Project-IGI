import os
from format import fnt


def check(args):
    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fn.endswith('.fnt'):
                continue

            obj = fnt.parse()


def register_parser(cli):
    cmd = cli.add_parser('fnt')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check')
    sub_check.add_argument('src')
    sub_check.set_defaults(func=check)
