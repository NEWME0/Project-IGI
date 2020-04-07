import os
import shutil
import fnmatch


def listdir(paths, patterns=('*',)):
    if isinstance(paths, str):
        paths = (paths,)

    if isinstance(patterns, str):
        patterns = (patterns,)

    for src in paths:
        for fn in os.listdir(src):
            if any(fnmatch.fnmatch(fn, pattern) for pattern in patterns):
                yield os.path.join(root, fn)


def walkdir(paths, patterns=('*',)):
    if isinstance(paths, str):
        paths = (paths,)

    if isinstance(patterns, str):
        patterns = (patterns,)

    for src in paths:
        for root, dirs, files in os.walk(src):
            for fn in files:
                if any(fnmatch.fnmatch(fn, pattern) for pattern in patterns):
                    yield os.path.join(root, fn)


def copydir(srcpath, dstpath, patterns=('*',)):
    for root, dirs, files in os.walk(srcpath):
        for fn in files:
            if not any(fnmatch.fnmatch(fn, pattern) for pattern in patterns):
                continue

            srcpath = os.path.join(root, fn)
            dstpath = srcpath.replace(srcpath, dstpath)

            dirs = os.path.dirname(dstpath)

            os.makedirs(dirs, exist_ok=True)
            shutil.copyfile(srcpath, dstpath)
