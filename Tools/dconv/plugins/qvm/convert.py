import os
from utils import fs
from . import qvm


def func(args):
    count = 0

    for srcpath in fs.walkdir(args.src, '*.qvm'):
        qvm7 = qvm.fromfile(srcpath)

        qvm5 = qvm.QVM5.init(qvm7.itable, qvm7.ivalue, qvm7.stable, qvm7.svalue, qvm7.ctable)

        dstpath = srcpath.replace(args.src, args.dst, 1)
        os.makedirs(os.path.dirname(dstpath), exist_ok=True)

        with open(dstpath, 'wb') as fp:
            qvm.tofile(fp, qvm5, version=5)

        count += 1

    print('Converted: {0}'.format(count))
