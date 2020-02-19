import struct
import audioop


SOUNDPACKMETHOD_RAW = 0
SOUNDPACKMETHOD_RAW_RESIDENT = 1
SOUNDPACKMETHOD_ADPCM = 2
SOUNDPACKMETHOD_ADPCM_RESIDENT = 3


class WAV:
	__slots__ = (
		'signature',
		'soundpack',
		'sampwidth',
		'nchannels',
		'_0',
		'framerate',
		'nsamples',
		'sampdata',
	)


def fromfile(srcfile):
	if isinstance(srcfile, str):
		srcfile = open(srcfile, 'rb')

	wav = WAV()

	(
		wav.signature,
		wav.soundpack,
		wav.sampwidth,
		wav.nchannels,
		wav._0,
		wav.framerate,
		wav.nsamples,
	) = struct.unpack('4s4H2I', srcfile.read(20))


	assert wav.signature == b'ILSF', "Unexpected signature"
	assert wav.soundpack  in (0, 1, 2, 3), "Unexpected soundpack"
	assert wav.sampwidth == 16, "Unexpected sampwidth"
	assert wav.nchannels in (1, 2), "Unexpected nchannels"
	assert wav.framerate in (11025, 22050, 44100), "Unexpected framerate"


	if wav.soundpack in (SOUNDPACKMETHOD_RAW, SOUNDPACKMETHOD_RAW_RESIDENT):
		wav.sampdata = srcfile.read()

	if wav.soundpack in (SOUNDPACKMETHOD_ADPCM, SOUNDPACKMETHOD_ADPCM_RESIDENT):
		wav.sampdata = srcfile.read()

	srcfile.close()

	return wav


def decode(sampdata):
	data = bytearray()

	for byte in sampdata:
		a = byte & 0x0f
		b = byte & 0xf0

		b >>= 4

		data.append(a)
		data.append(b)

	return data


s10 = "sound_1_adpcm.wav"
s11 = "sound_1_adpcm_resident.wav"
s12 = "sound_1_raw.wav"
s13 = "sound_1_raw_resident.wav"

s20 = "sound_2_adpcm.wav"
s21 = "sound_2_adpcm_resident.wav"
s22 = "sound_2_raw.wav"
s23 = "sound_2_raw_resident.wav"


f1 = fromfile(s10)
f2 = fromfile(s12)

d1 = f1.sampdata[:20]
d2 = decode(f2.sampdata[:10])

print('or: ', struct.unpack('10H', d1))
print('de: ', struct.unpack('10H', d2))
