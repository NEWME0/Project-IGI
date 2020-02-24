import os
import shutil
from utils import fs


def func(args):
	for srcpath in fs.walkdir(args.src, args.pattern):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		os.makedirs(os.path.dirname(dstpath), exist_ok=True)
		shutil.copyfile(srcpath, dstpath)
