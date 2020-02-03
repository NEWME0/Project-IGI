import os
import argparse
import fnmatch


def _disassamble(srcfile, dstfile):
	print(dstfile)


def _decompile(srcfile, dstfile):
	print(dstfile)


def listdir(srcpath, pattern='*'):
	for fn in os.listdir(srcpath):
		if fnmatch.fnmatch(fn, pattern):
			yield os.path.join(srcpath, fn)


def walkdir(srcpath, pattern='*'):
	for root, dirs, files in os.walk(srcpath):
		for fn in files:
			if fnmatch.fnmatch(fn, pattern):
				yield os.path.join(root, fn)


def main():
	parser = argparse.ArgumentParser(description='Tool for decompile and disassamble qvm files')

	subparsers = parser.add_subparsers()
	subparsers.require = True

	dis_parser = subparsers.add_parser('disassamble', help='Disassamble qvm files')
	dis_parser.set_defaults(func=_disassamble, ext='.asm')

	dec_parser = subparsers.add_parser('decompile', help='Decompile qvm files')
	dec_parser.set_defaults(func=_decompile, ext='.qsc')

	for subparser in (dis_parser, dec_parser):
		subparser.add_argument('src', help='Input path')
		subparser.add_argument('dst', help='Output path')
		subparser.add_argument('--folder', '-f', action='store_true', help='Action on files in folder')
		subparser.add_argument('--recursive', '-r', action='store_true', help='Action on files in folder and subfolders')

	args = parser.parse_args()

	if args.folder:
		if args.recursive:
			qvmfiles = walkdir(args.src, '*.qvm')
		else:
			qvmfiles = listdir(args.src, '*.qvm')

		for srcfile in qvmfiles:
			dstfile = srcfile.replace(args.src, args.dst).replace('.qvm', args.ext)
			args.func(srcfile, dstfile)

	else:
		args.func(args.src, args.dst)


if __name__ == '__main__':
	main()
