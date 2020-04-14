from . import convert


def register_parser(cli):
    cmd = cli.add_parser('thm')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_convert = sub.add_parser('convert')
    sub_convert.add_argument('src', help="Source folder")
    sub_convert.add_argument('dst', help="Destination folder")
    sub_convert.set_defaults(func=convert.func)
