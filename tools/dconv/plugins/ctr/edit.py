import os
from utils import fs
from format.ctr import CTR


def func(args):
	for srcpath in fs.walkdir(args.src, '*.ctr'):
		ctrfile = CTR()
		ctrfile.load(srcpath)

		# Editing code here
		# ...

		dstpath = srcpath.replace(args.src, args.dst, 1)
		fs.makedir(dstpath)
		ctrfile.save(dstpath)

