import os
from utils import fs
from format.qvm import QVM


def func(args):
    count = 0

    for srcpath in fs.walkdir(args.src, '*.qvm'):
        qvmfile = QVM()
        qvmfile.load(srcpath)

        dstpath = srcpath.replace(args.src, args.dst, 1)

        print(dstpath)

        os.makedirs(os.path.dirname(dstpath), exist_ok=True)

        with open(dstpath, 'wb') as fp:
            qvmfile.save(fp, version=5)

        count += 1

    print('Converted: {0}'.format(count))
