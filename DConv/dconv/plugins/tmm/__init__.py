from . import convert


def register_parser(cli):
    cmd = cli.add_parser('tmm')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_convert = sub.add_parser('convert')
    sub_convert.add_argument('src')
    sub_convert.add_argument('dst')
    sub_convert.set_defaults(func=convert.func)
