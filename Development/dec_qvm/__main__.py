import os
import argparse


def command_dissasamble(srcfile, dstfile):
	pass


def command_decompile(srcfile, dstfile):
	pass


def main():
	parser = ArgumentParser(description='Tool for decompiling qvm')

	subparsers = parser.add_subparser('comand', 'Comand')
	subparsers.require = True

	a_parser = subparsers.add_parser('disassamble', description='Disassamble qvm file')
	a_parser.set_defaults(func=command_dissasamble)

	c_parser = subparsers.add_parser('decompile', description='Decompile qvm file')
	c_parser.set_defaults(func=command_decompile)

	for subparser in (a_parser, c_parser):
		subparser.add_argument('src', help='Input path')
		subparser.add_argument('dst', help='Output path')
		subparser.add_argument('--all', '-a', help='Action on all files')
		subparser.add_argument('--folder', '-f', help='Action on files in folder')
		subparser.add_argument('--recursive', '-r', help='Action on files in folder and subfolders')

	args = parser.parse_args()

	files = list()

	if args.folder and args.recursive:
		for root, dirs, files in os.walk(args.src):
			for filename in files:
				files.append(os.path.join(root, filename))

	elif args.folder:
		for filename in os.listdir(args.src):
			files.append(os.path.join(args.src, filename))

	else:
		files.append(args.src)

	for srcfile in files:
		dstfile = ...
		args.func(srcfile, dstfile)


if __name__ == '__main__':
	main()
