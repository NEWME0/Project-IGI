import os
import wave
from utils import fs
from . import wav


def func(args):
    count = 0

    for srcpath in fs.walkdir(args.src, '*.wav'):
        wavfile = wav.fromfile(srcpath)

        dstpath = srcpath.replace(args.src, args.dst, 1)
        os.makedirs(os.path.dirname(dstpath), exist_ok=True)

        print(dstpath)

        with wave.open(dstpath, 'w') as dstfile:
            dstfile.setnchannels(wavfile.nchannels)
            dstfile.setsampwidth(wavfile.sampwidth // 8)
            dstfile.setframerate(wavfile.framerate)
            dstfile.writeframesraw(wavfile.sample_data)

        count += 1

    print('Converted: {0}'.format(count))
