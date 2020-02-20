import os
import fnmatch


def walkdir(srcpath, pattern='*'):
	for root, dirs, files in os.walk(srcpath):
		for fn in files:
			if fnmatch.fnmatch(fn, pattern):
				yield os.path.join(root, fn)
