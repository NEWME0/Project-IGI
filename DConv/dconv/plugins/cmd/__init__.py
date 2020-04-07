from . import check


def register_parser(cli):
    cmd = cli.add_parser('cmd', help="Subtool to work with terrain.cmd files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check', help="FOR TESTS")
    sub_check.add_argument('src', help="Source folder")
    sub_check.set_defaults(func=check.func)
