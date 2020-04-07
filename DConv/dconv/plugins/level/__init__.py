from . import terrain


def register_parser(cli):
    cmd = cli.add_parser('level', help="")
    sub = cmd.add_subparsers()
    sub.require = True

    sub_terrain_bit = sub.add_parser('terrain_bit', help="")
    sub_terrain_bit.add_argument('src', help="Source folder")
    sub_terrain_bit.set_defaults(func=terrain.func_bit)

    sub_terrain_cmd = sub.add_parser('terrain_cmd', help="")
    sub_terrain_cmd.add_argument('src', help="Source folder")
    sub_terrain_cmd.set_defaults(func=terrain.func_cmd)

    sub_terrain_ctr = sub.add_parser('terrain_ctr', help="")
    sub_terrain_ctr.add_argument('src', help="Source folder")
    sub_terrain_ctr.add_argument('dst', help="Destination folder")
    sub_terrain_ctr.set_defaults(func=terrain.func_ctr)

    sub_terrain_hmp = sub.add_parser('terrain_hmp', help="")
    sub_terrain_hmp.add_argument('src', help="Source folder")
    sub_terrain_hmp.set_defaults(func=terrain.func_hmp)

    sub_terrain_lmp = sub.add_parser('terrain_lmp', help="")
    sub_terrain_lmp.add_argument('src', help="Source folder")
    sub_terrain_lmp.set_defaults(func=terrain.func_lmp)

    sub_terrain_qvm = sub.add_parser('terrain_qvm', help="")
    sub_terrain_qvm.add_argument('src', help="Source folder")
    sub_terrain_qvm.set_defaults(func=terrain.func_qvm)

    sub_terrain_tex = sub.add_parser('terrain_tex', help="")
    sub_terrain_tex.add_argument('src', help="Source folder")
    sub_terrain_tex.set_defaults(func=terrain.func_tex)
