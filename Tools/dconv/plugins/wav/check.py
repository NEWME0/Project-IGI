from collections import defaultdict
from utils import fs
from . import wav


def func(args):
    count = 0
    dataset = defaultdict(set)

    for srcpath in fs.walkdir(args.src, '*.wav'):
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
