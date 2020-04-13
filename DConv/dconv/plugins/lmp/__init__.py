from . import export
from . import flat


def register_parser(cli):
    cmd = cli.add_parser('lmp', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_export = sub.add_parser('export', help="")
    sub_export.add_argument('src', help="Source folder")
    sub_export.add_argument('dst', help="Destination folder")
    sub_export.set_defaults(func=export.func)

    sub_flat = sub.add_parser('flat', help="")
    sub_flat.add_argument('src', help="Source folder")
    sub_flat.add_argument('dst', help="Destination folder")
    sub_flat.set_defaults(func=flat.func)
