from . import check
from . import inspect


def register_parser(cli):
    cmd = cli.add_parser('ctr', help="Subtool to work with terrain.ctr files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check', help="FOR TESTS")
    sub_check.add_argument('src', help="Source folder")
    sub_check.set_defaults(func=check.func)

    sub_inspect = sub.add_parser('inspect', help="FOR TESTS")
    sub_inspect.add_argument('src', help="Source folder")
    sub_inspect.set_defaults(func=inspect.func)
