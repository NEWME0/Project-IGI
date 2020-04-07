from . import decompile
from . import objects
from . import convert
from . import terrain


def register_parser(cli):
    cmd = cli.add_parser('qvm')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_decompile = sub.add_parser('decompile')
    sub_decompile.add_argument('src')
    sub_decompile.add_argument('dst')
    sub_decompile.set_defaults(func=decompile.func)

    sub_objects = sub.add_parser('objects')
    sub_objects.add_argument('src')
    sub_objects.add_argument('dst')
    sub_objects.set_defaults(func=objects.func)

    sub_convert = sub.add_parser('convert')
    sub_convert.add_argument('src')
    sub_convert.add_argument('dst')
    sub_convert.set_defaults(func=convert.func)

    sub_terrain = sub.add_parser('terrain')
    sub_terrain.add_argument('src')
    sub_terrain.add_argument('dst')
    sub_terrain.set_defaults(func=terrain.func)
