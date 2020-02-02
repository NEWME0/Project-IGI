import os

from lib import qtool_qvm
from lib.qtool_build_asm import build_asm
from lib.qtool_build_qsc import build_qsc


def disassamble(srcpath, dstpath=None):
	qvmfile = qtool_qvm.parse_file(srcpath)
	dstpath = srcpath.replace('.qvm', '.asm')

	with open(dstpath, 'w') as dstfile:
		asm = build_asm(qvmfile, dstfile)


def disassamble_all(directory):
	""" Search *.qvm files in specified directory and decompile them. """
	for root, dirs, files in os.walk(directory):
		for srcfile in files:
			if srcfile.endswith('.qvm'):
				srcpath = os.path.join(root, srcfile)
				disassamble(srcpath)


def decompile(srcpath, dstpath=None):
	qvmfile = qtool_qvm.parse_file(srcpath)
	dstpath = srcpath.replace('.qvm', '.qsc')

	with open(dstpath, 'w') as dstfile:
		qsc = build_qsc(qvmfile, dstfile)


def decompile_all(directory):
	""" Search *.qvm files in specified directory and decompile them. """
	for root, dirs, files in os.walk(directory):
		for srcfile in files:
			if srcfile.endswith('.qvm'):
				srcpath = os.path.join(root, srcfile)
				decompile(srcpath)
