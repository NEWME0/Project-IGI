from . import export


def register_parser(cli):
    cmd = cli.add_parser('wav')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_export = sub.add_parser('export')
    sub_export.add_argument('src', help="Source folder")
    sub_export.add_argument('dst', help="Destination folder")
    sub_export.set_defaults(func=export.func)
