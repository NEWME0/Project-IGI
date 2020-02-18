import os
import fnmatch
import argparse
import collections

import tex


def check(args):
	count = 0
	dataset = collections.defaultdict(set)

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fn.endswith('.tex'):
				continue

			srcpath = os.path.join(root, fn)
			texfile = tex.fromfile(srcpath)

			dataset['signature'].add(texfile.signature)
			dataset['_0'].add(texfile._0)
			dataset['_1'].add(texfile._1)
			dataset['_2'].add(texfile._2)
			dataset['_3'].add(texfile._3)
			dataset['_4'].add(texfile._4)
			dataset['entry_x'].add(texfile.entry_x)
			dataset['entry_y'].add(texfile.entry_y)
			dataset['width'].add(texfile.width)
			dataset['height'].add(texfile.height)
			dataset['depth'].add(texfile.depth)

			count += 1

	for key, value in dataset.items():
		print(key, value)

	print('Checked: {0}'.format(count))


def version(args):
	count = 0

	dataset = collections.defaultdict(lambda: 0)

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fn[-4:] in ('.tex', '.spr'):
				continue

			srcpath = os.path.join(root, fn)
			texfile = tex.fromfile(srcpath)

			dataset[texfile._0] += 1
			count += 1

	for key, value in dataset.items():
		print(key, value)

	print('Version: {0}'.format(count))


def main():
	parser = argparse.ArgumentParser(description="")

	subparsers = parser.add_subparsers()
	subparsers.require = True

	che_parser = subparsers.add_parser('check', help="")
	che_parser.add_argument('src', default='./_input/', help="")
	che_parser.set_defaults(func=check)

	ver_parser = subparsers.add_parser('version', help="")
	ver_parser.add_argument('src', default='./_input/', help="")
	ver_parser.set_defaults(func=version)

	args = parser.parse_args()

	args.func(args)


if __name__ == '__main__':
	main()
