


class FileSegment:
	def __init__(self, file, offset, length, closefile=True):
		if file.mode != 'rb':
			raise ValueError()

		if offset < 0 or length < 0:
			raise ValueError()

		self.file = file
		self.mode = file.mode
		self.name = file.name
		self.offset = offset
		self.length = length
		self.closefile = closefile
		self.closed = False
		self.pos = 0

	def __del__(self):
		if self.closefile:
			self.file.close()
		self.closed = True

	def __enter__(self):
		return self

	def __exit__(self, *args, **kwargs):
		self.__del__()

	@staticmethod
	def open(path, offset, length, closefile=True):
		return FileSegment(open(path, 'rb'), offset, length, closefile)

	def close(self):
		self.__del__()

	def tell(self):
		if self.closed:
			raise ValueError("I/O operation on closed file")

		return self.pos

	def seek(self, pos, whence=0):
		if self.closed:
			raise ValueError("I/O operation on closed file")

		if whence == 1:
			pos += self.pos
		elif whence == 2:
			pos += self.length

		if pos < 0 or pos > self.length:
			raise RuntimeError

		self.pos = pos

	def read(self, size=-1):
		if self.closed:
			raise ValueError("I/O operation on closed file")

		self.file.seek(self.offset + self.pos, 0)

		if self.pos >= self.length:
			return b''

		if size < 0:
			size = self.length - self.pos

		if size > self.length - self.pos:
			size = self.length - self.pos

		data = self.file.read(size)
		self.pos += len(data)

		return data
