from . import stat
from . import edit


def register_parser(cli):
    cmd = cli.add_parser('cmd', help="Subtool to work with terrain.cmd files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_stat = sub.add_parser('stat', help="ONLY FOR RESEARCH")
    sub_stat.add_argument('src', help="Input folder")
    sub_stat.set_defaults(func=stat.func)

    sub_edit = sub.add_parser('edit', help="ONLY FOR RESEARCH")
    sub_edit.add_argument('src', help="Input folder")
    sub_edit.add_argument('dst', help="Output folder")
    sub_edit.set_defaults(func=edit.func)
