import os
import sys
import fnmatch


def lsdir(srcdir, pattern='*'):
	for root, dirs, files in os.walk(srcdir):
		for fn in files:
			if fnmatch.fnmatch(fn, pattern):
				yield os.path.join(root, fn)


def lsdir_stdout(srcdir, pattern='*', stdout=sys.stdout):
	for path in lsdir(srcdir, pattern):
		stdout.write('{0}\n'.format(path))
