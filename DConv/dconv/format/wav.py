import struct
import audioop


SOUNDPACKMETHOD_RAW = 0
SOUNDPACKMETHOD_RAW_RESIDENT = 1
SOUNDPACKMETHOD_ADPCM = 2
SOUNDPACKMETHOD_ADPCM_RESIDENT = 3


def _decode_adpcm(sounddata, width, step=None):
    return sounddata
    return audioop.adpcm2lin(sounddata, width, step)


class WAV:
    __slots__ = (
        'soundpack',
        'samplewid',
        'nchannels',
        'framerate',
        'sounddata',
    )

    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')


        head = struct.unpack('4s4H2I', fp.read(20))


        if not head[0] == b'ILSF':
            raise ValueError("Unexpected signature")

        if not head[1] in (0, 1, 2, 3):
            raise ValueError("Unexpected soundpack method")

        if not head[2] == 16:
            raise ValueError("Unexpected sample width")

        if not head[3] in (1, 2):
            raise ValueError("Unexpected channels count")

        if not head[5] in (11025, 22050, 44100):
            raise ValueError("Unexpected framerate")


        self.soundpack = head[1]
        self.samplewid = head[2] // 8
        self.nchannels = head[3]
        self.framerate = head[5]
        self.sounddata = fp.read()


        if head[1] in (2, 3):
            self.sounddata = _decode_adpcm(self.sounddata, 2, None)[0]


        #verify sounddata length


        fp.close()

    def save(self, fp):
        NotImplemented
