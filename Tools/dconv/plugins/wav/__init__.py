import os
import wave
import fnmatch
import argparse
import collections

from . import wav


def check(args):
    count = 0
    dataset = collections.defaultdict(set)

    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fn.endswith('.wav'):
                continue

            srcpath = os.path.join(root, fn)

            wavfile = wav.fromfile(srcpath)

            dataset['signature'].add(wavfile.signature)
            dataset['comptype'].add(wavfile.comptype)
            dataset['sampwidth'].add(wavfile.sampwidth)
            dataset['nchannels'].add(wavfile.nchannels)
            dataset['flag'].add(wavfile.flag)
            dataset['state'].add(wavfile.state)
            dataset['framerate'].add(wavfile.framerate)

            count += 1

    for key, value in dataset.items():
        print(key, value)

    print('Checked: {0}'.format(count))


def convert(args):
    count = 0
    dataset = collections.defaultdict(set)

    for root, dirs, files in os.walk(args.src):
        for fn in files:
            if not fn.endswith('.wav'):
                continue

            srcpath = os.path.join(root, fn)
            wavfile = wav.fromfile(srcpath)

            if wavfile.comptype != 1:
                continue

            if wavfile.nchannels != 2:
                continue


            dstpath = srcpath.replace(args.src, args.dst, 1)
            os.makedirs(os.path.dirname(dstpath), exist_ok=True)

            print(dstpath)

            with wave.open(dstpath, 'w') as dstfile:
                dstfile.setnchannels(wavfile.nchannels)
                dstfile.setsampwidth(wavfile.sampwidth // 8)
                dstfile.setframerate(wavfile.framerate)
                dstfile.writeframesraw(wavfile.sample_data)

            count += 1

    for key, value in dataset.items():
        print(key, value)

    print('Converted: {0}'.format(count))


def register_parser(cli):
    cmd = cli.add_parser('wav')
    sub = cmd.add_subparsers()
    sub.require = True

    sub_check = sub.add_parser('check', help="")
    sub_check.add_argument('src', default='./_input/', help="")
    sub_check.set_defaults(func=check)

    sub_conver = sub.add_parser('convert', help="")
    sub_conver.add_argument('src', default='./_input/', help="")
    sub_conver.add_argument('dst', default='./_output/', help="")
    sub_conver.set_defaults(func=convert)
