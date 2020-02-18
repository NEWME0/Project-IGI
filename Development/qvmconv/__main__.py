import os
import shutil
import fnmatch
import argparse

import qvm
import ast
import qsc


def move(args):
	count = 0

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fnmatch.fnmatch(fn, '*.qvm'):
				continue

			srcfile = os.path.join(root, fn)
			dstfile = srcfile.replace(args.src, args.dst, 1)

			os.makedirs(os.path.dirname(dstfile), exist_ok=True)

			shutil.copyfile(srcfile, dstfile)
			count += 1

	print("Moved: {0}".format(count))


def check(args):
	count = 0

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fnmatch.fnmatch(fn, '*.qvm'):
				continue

			srcfile = os.path.join(root, fn)

			try:
				qvmfile = qvm.fromfile(srcfile)
			except:
				print(srcfile)
				raise

			count += 1

	print('Checked: {0}'.format(count))


def compare(args):
	count = 0

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fnmatch.fnmatch(fn, '*.qvm'):
				continue

			apath = os.path.join(root, fn)
			bpath = apath.replace(args.src, args.dst, 1)

			print(apath)

			with open(apath, 'rb') as a, open(bpath, 'rb') as b:
				a = a.read()
				b = b.read()

				if len(a) != len(b):
					raise ValueError("Comparation error")

				for ab, bb in zip(a, b):
					if ab != bb:
						raise ValueError("Comparation error")

			count += 1

	print('Compared: {0}'.format(count))


def decompile(args):
	count = 0

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fnmatch.fnmatch(fn, '*.qvm'):
				continue

			srcfile = os.path.join(root, fn)
			dstfile = srcfile.replace(args.src, args.dst, 1).replace('.qvm', '.qsc')

			qvmfile = qvm.fromfile(srcfile)
			qvmtree = ast.fromfile(qvmfile)
			qvmtext = qsc.fromtree(qvmtree)

			os.makedirs(os.path.dirname(dstfile), exist_ok=True)

			with open(dstfile, 'w') as o:
				o.write(qvmtext)

			count += 1

	print('Decompiled: {0}'.format(count))



def main():
	parser = argparse.ArgumentParser(description='Tool for decompile and disassamble qvm files')

	subparsers = parser.add_subparsers()
	subparsers.require = True

	mov_parser = subparsers.add_parser('move', help='Move qvm files')
	mov_parser.add_argument('src', help='Game folder')
	mov_parser.add_argument('--dst', default='./_input', help="Output folder")
	mov_parser.set_defaults(func=move)

	che_parser = subparsers.add_parser('check', help='Check qvm files')
	che_parser.add_argument('--src', default='./_input', help='Input folder')
	che_parser.set_defaults(func=check)

	com_parser = subparsers.add_parser('compare', help='Check qvm files')
	com_parser.add_argument('--src', default='./_input', help='Input folder')
	com_parser.add_argument('--dst', default='./_output', help='Output folder')
	com_parser.set_defaults(func=compare)

	dec_parser = subparsers.add_parser('decompile', help='Decompile qvm files')
	dec_parser.add_argument('--src', default='./_input', help='Input folder')
	dec_parser.add_argument('--dst', default='./_output', help='Output folder')
	dec_parser.set_defaults(func=decompile)

	args = parser.parse_args()
	args.func(args)


if __name__ == '__main__':
	main()
