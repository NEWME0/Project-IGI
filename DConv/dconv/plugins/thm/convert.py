import os
from utils import fs
from format.thm import THM


def func(args):
    for srcpath in fs.walkdir(args.src, '*.thm'):
        thmfile = THM()
        thmfile.load(srcpath)

        dstpath = srcpath.replace(args.src, args.dst, 1).replace('.thm', '.tga')

        print(dstpath)

        if args.debug:
            continue

        os.makedirs(os.path.dirname(dstpath))
