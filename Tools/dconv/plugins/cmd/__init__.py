from . import check


def register_parser(cli):
    cmd = cli.add_parser('cmd', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check', help="")
    sub_check.add_argument('src', help="")
    sub_check.set_defaults(func=check.func)
