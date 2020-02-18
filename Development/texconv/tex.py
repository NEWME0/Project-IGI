import struct


class TEX2:
	__slots__ = (
		'signature',
		'version',
	)

	@classmethod
	def fromfile(cls, file):
		tex = cls()
		return tex



class TEX7:
	__slots__ = (
		'signature',
		'version',
	)

	@classmethod
	def fromfile(cls, file):
		tex = cls()
		return tex



class TEX9:
	__slots__ = (
		'signature',
		'version',
	)

	@classmethod
	def fromfile(cls, file):
		tex = cls()
		return tex



class TEX11:
	__slots__ = (
		'signature',
		'version',
		'_1',
		'_2',
		'_3',
		'_4',
		'entry_x',
		'entry_y',
		'width',
		'height',
		'depth',

	)

	@classmethod
	def fromfile(cls, file):
		tex = cls()
		return tex



def fromfile(srcfile):
	if isinstance(srcfile, str):
		srcfile = open(srcfile, 'rb')

	signature, version = struct.unpack('4sI', srcfile.read(8))
	srcfile.seek(0, 0)

	assert signature == b'LOOP', "Unexpected signature"
	assert version in (2, 7, 9, 11), "Unexpected version"

	if version == 11:
		tex = TEX11.fromfile(srcfile)

	elif version == 9:
		tex = TEX9.fromfile(srcfile)

	elif version == 7:
		tex = TEX7.fromfile(srcfile)

	elif version == 2:
		tex = TEX2.fromfile(srcfile)

	srcfile.close()

	return tex
