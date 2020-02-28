import os
from utils import fs
from format.tmm import TMM


def func(args):
    for srcpath in fs.walkdir(args.src, '*.tmm'):
        tmmfile = TMM()
        tmmfile.load(srcpath)

        dstpath = srcpath.replace(args.src, args.dst, 1).replace('.tmm', '.tga')

        print(dstpath)

        if args.debug:
            continue

        os.makedirs(os.path.dirname(dstpath))
