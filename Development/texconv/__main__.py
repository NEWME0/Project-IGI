import os
import fnmatch
import argparse
import collections

import tex


def version(args):
	count = 0

	dataset = collections.defaultdict(lambda: 0)

	for root, dirs, files in os.walk(args.src):
		for fn in files:
			if not fn[-4:] in ('.tex', '.spr', '.pic'):
				continue

			srcpath = os.path.join(root, fn)
			print(srcpath)
			texfile = tex.fromfile(srcpath)

			dataset[texfile.version] += 1

			count += 1

	for key, value in dataset.items():
		print(key, value)

	print('Version: {0}'.format(count))


def main():
	parser = argparse.ArgumentParser(description="")

	subparsers = parser.add_subparsers()
	subparsers.require = True

	ver_parser = subparsers.add_parser('version', help="")
	ver_parser.add_argument('src', default='./_input/', help="")
	ver_parser.set_defaults(func=version)

	args = parser.parse_args()

	args.func(args)


if __name__ == '__main__':
	main()
