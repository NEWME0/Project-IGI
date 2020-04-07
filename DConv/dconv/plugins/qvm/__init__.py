from . import decompile
from . import objects
from . import convert
from . import terrain


def register_parser(cli):
    cmd = cli.add_parser('qvm', help="Subtool to work with qvm files")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_decompile = sub.add_parser('decompile', help="Decompile qvm to qsc")
    sub_decompile.add_argument('src', help="Source folder")
    sub_decompile.add_argument('dst', help="Destination folder")
    sub_decompile.set_defaults(func=decompile.func)

    sub_objects = sub.add_parser('objects', help="Decompile qvm to xml. !!!Useful for objects.qvm only")
    sub_objects.add_argument('src', help="Source folder")
    sub_objects.add_argument('dst', help="Destination folder")
    sub_objects.set_defaults(func=objects.func)

    sub_convert = sub.add_parser('convert', help="Convert qvm version 7 to qvm version 5")
    sub_convert.add_argument('src', help="Source folder")
    sub_convert.add_argument('dst', help="Destination folder")
    sub_convert.set_defaults(func=convert.func)

    sub_terrain = sub.add_parser('terrain', help="Decompile qvm to xml. !!!Useful for terrain.qvm only")
    sub_terrain.add_argument('src', help="Source folder")
    sub_terrain.add_argument('dst', help="Destination folder")
    sub_terrain.set_defaults(func=terrain.func)
