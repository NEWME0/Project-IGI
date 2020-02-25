import struct
import audioop


SOUNDPACKMETHOD_RAW = 0
SOUNDPACKMETHOD_RAW_RESIDENT = 1
SOUNDPACKMETHOD_ADPCM = 2
SOUNDPACKMETHOD_ADPCM_RESIDENT = 3


class WAV:
    __slots__ = (
        'signature',
        'comptype',
        'sampwidth',
        'nchannels',
        'flag',
        'state',
        'framerate',
        'nframes',
        'sample_data',
    )


def fromfile(srcfile):
    if isinstance(srcfile, str):
        srcfile = open(srcfile, 'rb')

    wav = WAV()

    (
        wav.signature,
        wav.comptype,
        wav.sampwidth,
        wav.nchannels,
        wav.flag,
        wav.state,
        wav.framerate,
        wav.nframes,
    ) = struct.unpack('4s3H2B2I', srcfile.read(20))


    assert wav.signature == b'ILSF', "Unexpected signature"
    assert wav.comptype  in (0, 1, 2, 3), "Unexpected comptype"
    assert wav.sampwidth == 16, "Unexpected sampwidth"
    assert wav.nchannels in (1, 2), "Unexpected nchannels"
    assert wav.framerate in (11025, 22050, 44100), "Unexpected framerate"


    if wav.comptype == 0:
        wav.sample_data = srcfile.read(wav.nframes * wav.nchannels * 2)

    elif wav.comptype == 1:
        wav.sample_data = srcfile.read(wav.nframes * wav.nchannels * 2)

    elif wav.comptype == 2:
        wav.sample_data = srcfile.read()
        wav.sample_data = audioop.adpcm2lin(wav.sample_data, 2, None)[0]

    elif wav.comptype == 3:
        wav.sample_data = srcfile.read()
        wav.sample_data = audioop.adpcm2lin(wav.sample_data, 2, None)[0]


    rest = srcfile.read()
    assert len(rest) < 2, "Unexpected rest"

    srcfile.close()

    return wav
