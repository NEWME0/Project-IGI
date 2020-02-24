from . import compare
from . import copyfiles
from . import listfiles
from . import extensions


def register_parser(cli):
    cmd = cli.add_parser('directory', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_extensions = sub.add_parser('extensions', help="")
    sub_extensions.add_argument('src', help="")
    sub_extensions.set_defaults(func=extensions.func)

    sub_listfiles = sub.add_parser('listfiles', help="")
    sub_listfiles.add_argument('src', help="")
    sub_listfiles.add_argument('pattern', help="")
    sub_listfiles.set_defaults(func=listfiles.func)

    sub_compare = sub.add_parser('compare', help="")
    sub_compare.add_argument('src', help="")
    sub_compare.add_argument('dst', help="")
    sub_compare.set_defaults(func=compare.func)

    sub_copyfiles = sub.add_parser('copyfiles', help="")
    sub_copyfiles.add_argument('src', help="")
    sub_copyfiles.add_argument('dst', help="")
    sub_copyfiles.add_argument('pattern', help="")
    sub_copyfiles.set_defaults(func=copyfiles.func)

