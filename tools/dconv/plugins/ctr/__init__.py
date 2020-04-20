from . import stat
from . import edit


def register_parser(cli):
    cmd = cli.add_parser('ctr', help="Subtool to work with terrain.ctr files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_stat = sub.add_parser('stat', help="FOR TESTS")
    sub_stat.add_argument('src', help="Source folder")
    sub_stat.set_defaults(func=stat.func)

    sub_edit = sub.add_parser('edit', help="FOR TESTS")
    sub_edit.add_argument('src', help="Source folder")
    sub_edit.add_argument('dst', help="Destination folder")
    sub_edit.set_defaults(func=edit.func)
