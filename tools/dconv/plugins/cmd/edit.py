import os
from utils import fs
from format.cmd import CMD


def func(args):
	for srcpath in fs.walkdir(args.src, '*.cmd'):
		cmdfile = CMD()
		cmdfile.load(srcpath)

		# Editing code here
		# ...

		dstpath = srcpath.replace(args.src, args.dst, 1)
		fs.makedir(dstpath)
		cmdfile.save(dstpath)
