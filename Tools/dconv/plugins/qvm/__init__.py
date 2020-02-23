from . import decompile
from . import convert


def register_parser(cli):
    cmd = cli.add_parser('qvm')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_decompile = sub.add_parser('decompile')
    sub_decompile.add_argument('src', help='Input folder')
    sub_decompile.add_argument('dst', help='Output folder')
    sub_decompile.set_defaults(func=decompile.func)

    sub_convert = sub.add_parser('convert')
    sub_convert.add_argument('src', help='Input folder')
    sub_convert.add_argument('dst', help='Output folder')
    sub_convert.set_defaults(func=convert.func)
