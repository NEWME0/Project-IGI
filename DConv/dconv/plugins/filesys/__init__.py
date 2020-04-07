from . import compfiles
from . import copyfiles
from . import listfiles
from . import treefiles
from . import countexts


def register_parser(cli):
    cmd = cli.add_parser('filesys', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_countexts = sub.add_parser('countexts', help="Count extensions")
    sub_countexts.add_argument('src', help="Source folder")
    sub_countexts.set_defaults(func=countexts.func)

    sub_listfiles = sub.add_parser('listfiles', help="Show files list")
    sub_listfiles.add_argument('src', help="Source folder")
    sub_listfiles.add_argument('--filter', default='*', help="Filter pattern")
    sub_listfiles.set_defaults(func=listfiles.func)

    sub_treefiles = sub.add_parser('treefiles', help="Show folder tree")
    sub_treefiles.add_argument('src', help="Source folder")
    sub_treefiles.add_argument('--filter', default='*', help="Filter pattern")
    sub_treefiles.set_defaults(func=treefiles.func)

    sub_compfiles = sub.add_parser('compfiles', help="Compare files byte by byte")
    sub_compfiles.add_argument('src', help="Source folder")
    sub_compfiles.add_argument('dst', help="Destination folder")
    sub_compfiles.add_argument('--filter', default='*', help="Filter pattern")
    sub_compfiles.set_defaults(func=compfiles.func)

    sub_copyfiles = sub.add_parser('copyfiles', help="Copy folder with filtering")
    sub_copyfiles.add_argument('src', help="Source folder")
    sub_copyfiles.add_argument('dst', help="Destination folder")
    sub_copyfiles.add_argument('--filter', default='*', help="Filter pattern")
    sub_copyfiles.set_defaults(func=copyfiles.func)
