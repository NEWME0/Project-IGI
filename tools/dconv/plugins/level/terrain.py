import os

import numpy as np

from utils import fs
from format.bit import BIT
from format.cmd import CMD
from format.ctr import CTR
from format.hmp import HMP
from format.lmp import LMP
from format.qvm import QVM
from format.tex import fromfile as tex_load
from collections import defaultdict


np.set_printoptions(linewidth=200, threshold=100000)


def func_bit(args):
	for srcpath in fs.walkdir(args.src, '*terrain.bit'):
		f = BIT()
		f.load(srcpath)

		print(len(f.squares))


def func_cmd(args):
	for srcpath in fs.walkdir(args.src, '*terrain.cmd'):
		f = CMD()
		f.load(srcpath)

		print(len(f.items))


def func_ctr(args):
	for srcpath in fs.walkdir(args.src, '*terrain.ctr'):
		dstpath = srcpath.replace(args.src, args.dst, 1)
		dstpath = dstpath.replace('.ctr', '.ctr.txt')

		f = CTR()
		f.load(srcpath)

		print(len(f.items))

		os.makedirs(os.path.dirname(dstpath), exist_ok=True)

		with open(dstpath, 'w') as fp:
			print(f.items, file=fp)


def func_hmp(args):
	for srcpath in fs.walkdir(args.src, '*terrain.hmp'):
		f = HMP()
		f.load(srcpath)

		print(len(f.squares))


def func_lmp(args):
	for srcpath in fs.walkdir(args.src, '*terrain.lmp'):
		f = LMP()
		f.load(srcpath)

		print(len(f.squares))


def func_qvm(args):
	for srcpath in fs.walkdir(args.src, '*terrain.qvm'):
		f = QVM()
		f.load(srcpath)


def func_tex(args):
	for srcpath in fs.walkdir(args.src, '*terrain.tex'):
		f = tex_load(srcpath)

		print(len(f.bitmaps))


