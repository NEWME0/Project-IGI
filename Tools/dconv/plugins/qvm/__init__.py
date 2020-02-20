import os
import shutil
import fnmatch
import argparse

from . import qvm
from . import ast
from . import qsc


def move(args):
    count = 0

    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fnmatch.fnmatch(fn, '*.qvm'):
                continue

            srcfile = os.path.join(root, fn)
            dstfile = srcfile.replace(args.src, args.dst, 1)

            os.makedirs(os.path.dirname(dstfile), exist_ok=True)

            shutil.copyfile(srcfile, dstfile)
            count += 1

    print("Moved: {0}".format(count))


def check(args):
    count = 0

    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fnmatch.fnmatch(fn, '*.qvm'):
                continue

            srcfile = os.path.join(root, fn)

            try:
                qvmfile = qvm.fromfile(srcfile)
            except:
                print(srcfile)
                raise

            count += 1

    print('Checked: {0}'.format(count))


def compare(args):
    count = 0

    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fnmatch.fnmatch(fn, '*.qvm'):
                continue

            apath = os.path.join(root, fn)
            bpath = apath.replace(args.src, args.dst, 1)

            print(apath)

            with open(apath, 'rb') as a, open(bpath, 'rb') as b:
                a = a.read()
                b = b.read()

                if len(a) != len(b):
                    raise ValueError("Comparation error")

                for ab, bb in zip(a, b):
                    if ab != bb:
                        raise ValueError("Comparation error")

            count += 1

    print('Compared: {0}'.format(count))


def decompile(args):
    count = 0

    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fnmatch.fnmatch(fn, '*.qvm'):
                continue

            srcfile = os.path.join(root, fn)
            dstfile = srcfile.replace(args.src, args.dst, 1).replace('.qvm', '.qsc')

            qvmfile = qvm.fromfile(srcfile)
            qvmtree = ast.fromfile(qvmfile)
            qvmtext = qsc.fromtree(qvmtree)

            os.makedirs(os.path.dirname(dstfile), exist_ok=True)

            with open(dstfile, 'w') as o:
                o.write(qvmtext)

            count += 1

    print('Decompiled: {0}'.format(count))


def register_parser(cli):
    cmd = cli.add_parser('qvm')

    sub = cmd.add_subparsers()
    sub.require = True

    sub_move = sub.add_parser('move')
    sub_move.add_argument('src', help='Game folder')
    sub_move.add_argument('--dst', default='./_input', help="Output folder")
    sub_move.set_defaults(func=move)

    sub_check = sub.add_parser('check')
    sub_check.add_argument('--src', default='./_input', help='Input folder')
    sub_check.set_defaults(func=check)

    sub_compare = sub.add_parser('compare')
    sub_compare.add_argument('--src', default='./_input', help='Input folder')
    sub_compare.add_argument('--dst', default='./_output', help='Output folder')
    sub_compare.set_defaults(func=compare)

    sub_decompile = sub.add_parser('decompile')
    sub_decompile.add_argument('--src', default='./_input', help='Input folder')
    sub_decompile.add_argument('--dst', default='./_output', help='Output folder')
    sub_decompile.set_defaults(func=decompile)
