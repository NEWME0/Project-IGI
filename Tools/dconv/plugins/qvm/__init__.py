from . import decompile
from . import represent
from . import convert


def register_parser(cli):
    cmd = cli.add_parser('qvm')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_decompile = sub.add_parser('decompile')
    sub_decompile.add_argument('src')
    sub_decompile.add_argument('dst')
    sub_decompile.set_defaults(func=decompile.func)

    sub_represent = sub.add_parser('represent')
    sub_represent.add_argument('src')
    sub_represent.add_argument('dst')
    sub_represent.set_defaults(func=represent.func)

    sub_convert = sub.add_parser('convert')
    sub_convert.add_argument('src')
    sub_convert.add_argument('dst')
    sub_convert.set_defaults(func=convert.func)
