from . import check
from . import convert


def register_parser(cli):
    cmd = cli.add_parser('wav')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check', help="")
    sub_check.add_argument('src', default='./_input/', help="")
    sub_check.set_defaults(func=check.func)

    sub_conver = sub.add_parser('convert', help="")
    sub_conver.add_argument('src', default='./_input/', help="")
    sub_conver.add_argument('dst', default='./_output/', help="")
    sub_conver.set_defaults(func=convert.func)
