from utils import fs
from format import fnt


def func(args):
    for srcpath in fs.walkdir(args.src, '*.fnt'):
        fnt.fromfile(srcpath)
