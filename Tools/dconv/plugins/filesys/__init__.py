from . import compfiles
from . import copyfiles
from . import listfiles
from . import treefiles
from . import countexts


def register_parser(cli):
    cmd = cli.add_parser('filesys', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_countexts = sub.add_parser('countexts')
    sub_countexts.add_argument('src')
    sub_countexts.set_defaults(func=countexts.func)

    sub_listfiles = sub.add_parser('listfiles')
    sub_listfiles.add_argument('src')
    sub_listfiles.add_argument('--filter', default='*')
    sub_listfiles.set_defaults(func=listfiles.func)

    sub_treefiles = sub.add_parser('treefiles')
    sub_treefiles.add_argument('src')
    sub_treefiles.add_argument('--filter', default='*')
    sub_treefiles.set_defaults(func=treefiles.func)

    sub_compfiles = sub.add_parser('compfiles')
    sub_compfiles.add_argument('src')
    sub_compfiles.add_argument('dst')
    sub_compfiles.add_argument('--filter', default='*')
    sub_compfiles.set_defaults(func=compfiles.func)

    sub_copyfiles = sub.add_parser('copyfiles')
    sub_copyfiles.add_argument('src')
    sub_copyfiles.add_argument('dst')
    sub_copyfiles.add_argument('--filter', default='*')
    sub_copyfiles.set_defaults(func=copyfiles.func)
