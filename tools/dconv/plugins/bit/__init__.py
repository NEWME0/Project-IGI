from . import export


def register_parser(cli):
    cmd = cli.add_parser('bit', help="Subtool to work with terrain.bit files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_export = sub.add_parser('export', help="Export images from bit file as png")
    sub_export.add_argument('src', help="Source folder")
    sub_export.add_argument('dst', help="Destination folder")
    sub_export.set_defaults(func=export.func)
