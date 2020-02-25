import os
import fnmatch

def func(args):
    for root, dirs, files in os.walk(args.src):
        lvl = root.replace(args.src, '').count(os.sep)
        print('{0}{1}/'.format('  ' * lvl, os.path.basename(root)))

        for fn in sorted(files):
            if fnmatch.fnmatch(fn, args.filter):
                print('{0}{1}'.format('  ' * (lvl + 1), fn))
