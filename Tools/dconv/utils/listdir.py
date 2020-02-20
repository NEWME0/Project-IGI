import os
import fnmatch


def listdir(srcpath, pattern='*'):
	for fn in os.listdir(srcpath):
		if fnmatch.fnmatch(fn, pattern):
			yield os.path.join(root, fn)
