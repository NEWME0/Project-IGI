""" Stuff to parse "IGI 2: Covert Strike" WAV files

Usage
	Reading WAV files:
		...

	Writing WAV files:
		...
"""


__all__ = ['open', 'ILSF_Reader', 'ILSF_Writer']


import builtins
import struct


class ILSF_Reader:
	def __init__(self, file):
		self.file = file
		self.closed = False

		(
			self.fourcc,
			self._0,
			self.sample_width,
			self.channel_count,
			self._1,
			self.sample_rate,
			self.sample_count
		) = struct.unpack('<4s4H2I', file.read(20))

		if self.fourcc != b'ILSF':
			raise ValueError('wrong fourcc')

		self.sample = file.read()

	def __del__(self):
		self.file.close()
		self.closed = True

	def __enter__(self):
		return self

	def __exit__(self, *args, **kwags):
		self.__del__()


class ILSF_Writer:
	def __init__(self, file):
		NotImplemented

	def __del__(self):
		NotImplemented

	def __enter__(self):
		NotImplemented

	def __exit__(self, *args, **kwags):
		NotImplemented


def open(path, mode=None):
	if not mode:
		mode = 'rb'

	if mode in ('r', 'rb'):
		return ILSF_Reader(builtins.open(path, 'rb'))
	elif mode in ('w', 'wb'):
		return ILSF_Writer(builtins.open(path, 'wb'))
	else:
		raise ValueError("mode must be 'r', 'rb', 'w' or 'wb'")
