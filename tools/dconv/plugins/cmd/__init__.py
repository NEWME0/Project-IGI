from . import export
from . import check
from . import flat


def register_parser(cli):
    cmd = cli.add_parser('cmd', help="Subtool to work with terrain.cmd files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check', help="FOR TESTS")
    sub_check.add_argument('src', help="Source folder")
    sub_check.set_defaults(func=check.func)

    sub_flat = sub.add_parser('flat', help="FOR TESTS")
    sub_flat.add_argument('src', help="Source folder")
    sub_flat.add_argument('dst', help="Source folder")
    sub_flat.set_defaults(func=flat.func)
