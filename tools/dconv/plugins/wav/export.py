import os
import wave
from utils import fs
from format.wav import WAV


def func(args):
    count = 0

    for srcpath in fs.walkdir(args.src, '*.wav'):
        wavfile = WAV()
        wavfile.load(srcpath)

        dstpath = srcpath.replace(args.src, args.dst, 1)

        print(dstpath)

        if args.debug:
            continue

        os.makedirs(os.path.dirname(dstpath), exist_ok=True)

        with wave.open(dstpath, 'w') as dstfile:
            dstfile.setnchannels(wavfile.nchannels)
            dstfile.setsampwidth(wavfile.samplewid)
            dstfile.setframerate(wavfile.framerate)
            dstfile.writeframesraw(wavfile.sounddata)

        count += 1

    print('Converted: {0}'.format(count))
