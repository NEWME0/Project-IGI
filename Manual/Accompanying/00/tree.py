import os
import sys


def tree(startpath, out=sys.stdout):


	for root, dirs, files in os.walk(startpath):
		level = root.replace(startpath, '').count(os.sep)
		indent = ' ' * 4 * (level)
		print('{}{}/'.format(indent, os.path.basename(root)), file=out)
		subindent = ' ' * 4 * (level + 1)
		for f in files:
			print('{}{}'.format(subindent, f), file=out)



directory = "D:\\Program Files (x86)\\GOG Galaxy\\Games\\IGI 2 - Covert Strike"

outfile = open("D:\\Program Files (x86)\\GOG Galaxy\\Games\\tree.txt", 'w')


tree(directory, outfile)
