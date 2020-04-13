import os
from utils import fs
from format.cmd import CMD


def func(args):
	wr = set()
	wg = set()
	wb = set()
	wa = set()

	for srcpath in fs.walkdir(args.src, '*.cmd'):
		dstpath = srcpath.replace(args.src, args.dst, 1)
		fs.makedir(dstpath)

		cmdfile = CMD()

		cmdfile.load(srcpath)

		for item in cmdfile.items:
			for value in item.wdata:

				wr.add(value[0])
				wg.add(value[1])
				wb.add(value[2])
				wa.add(value[3])
				value[3] == 224


		cmdfile.save(dstpath)
		print(srcpath, len(cmdfile.items))

	print(wr)
	print(wg)
	print(wb)
	print(wa)
