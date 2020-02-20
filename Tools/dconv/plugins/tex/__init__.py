import os
import collections

from utils import fs
from . import tex
from . import tga


PATHS = (
    "D:/Program Files (x86)/GOG Galaxy/Games/IGI 2 - Covert Strike",
    "D:/Projects/IGI2_Project/Resources",
    "D:/Projects/IGI1_Project/Game",
    "D:/Projects/IGI1_Project/Resources",
    )


def modes(args):
    count = 0

    dataset = collections.defaultdict(set)

    for srcpath in fs.walkdir(args.src, ('*.tex', '*.spr', '*.pic')):
        texfile = tex.fromfile(srcpath)
        dataset[texfile.version].add(texfile.mode)

        count += 1

    for key, value in dataset.items():
        print(key, value)

    print('Modes: {0}'.format(count))


def version(args):
    count = 0

    dataset = collections.defaultdict(lambda: 0)

    for srcpath in fs.walkdir(args.src, ('*.tex', '*.spr', '*.pic')):
        texfile = tex.fromfile(srcpath)
        dataset[texfile.version] += 1

        count += 1

    for key, value in dataset.items():
        print(key, value)

    print('Version: {0}'.format(count))


def convert(args):
    count = 0

    for srcpath in fs.walkdir(args.src, ('*.tex', '*.spr', '*.pic')):
        dstpath = srcpath.replace(args.src, args.dst, 1)
        texfile = tex.fromfile(srcpath)

        if texfile.version == 2:
            name, ext = os.path.splitext(dstpath)
            dstpath = name + '.tga'

        elif texfile.version == 7:
            name, ext = os.path.splitext(dstpath)
            dstpath = name + '.tga'

        elif texfile.version == 9:
            name, ext = os.path.splitext(dstpath)
            dstpath = name + '.tga'

        elif texfile.version == 11:
            name, ext = os.path.splitext(dstpath)
            dstpath = name + '.tga'

        count += 1

    print('Converted: {0}'.format(count))


def register_parser(cli):
    cmd = cli.add_parser('tex')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_modes = sub.add_parser('modes', help="")
    sub_modes.add_argument('--src', default=PATHS, help="")
    sub_modes.set_defaults(func=modes)

    sub_version = sub.add_parser('version', help="")
    sub_version.add_argument('--src', default=PATHS, help="")
    sub_version.set_defaults(func=version)

    sub_convert = sub.add_parser('convert', help="")
    sub_convert.add_argument('--src', default="D:/Projects/IGI1_Project/Resources", help="")
    sub_convert.add_argument('--dst', default="D:/Projects/IGI1_Project/Texutres", help="")
    sub_convert.set_defaults(func=convert)
