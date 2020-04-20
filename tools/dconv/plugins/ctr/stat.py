import os
from utils import fs
from dpy import CTRFileFormat


def func(args):
	for srcpath in fs.walkdir(args.src, '*.ctr'):
		ctrfile = CTRFileFormat()
		ctrfile.load(srcpath)
		
		# Stat code here
		# ...

