import os
from utils import fs
from format.tlm import TLM


def func(args):
    for srcpath in fs.walkdir(args.src, '*.tlm'):
        tlmfile = TLM()
        tlmfile.load(srcpath)

        dstpath = srcpath.replace(args.src, args.dst, 1).replace('.tlm', '.tga')

        print(dstpath)

        if args.debug:
            continue

        os.makedirs(os.path.dirname(dstpath))
