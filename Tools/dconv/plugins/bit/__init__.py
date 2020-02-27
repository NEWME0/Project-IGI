from . import convert


def register_parser(cli):
    cmd = cli.add_parser('bit', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_convert = sub.add_parser('convert', help="")
    sub_convert.add_argument('src', help="")
    sub_convert.add_argument('dst', help="")
    sub_convert.set_defaults(func=convert.func)
