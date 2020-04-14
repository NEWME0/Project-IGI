import os
from utils import fs
from format.cmd import CMD


def func(args):
	for srcpath in fs.walkdir(args.src, '*.cmd'):
		cmdfile = CMD()
		cmdfile.load(srcpath)
		print(srcpath, len(cmdfile.items))
