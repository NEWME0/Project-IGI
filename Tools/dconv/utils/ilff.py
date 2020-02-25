import struct


class ILChunk:
    def __init__(self, file):
        if isinstance(file, str):
            file = open(file, 'rb')

        self.file = file
        self.closed = False

        try:
            (
                self.fourcc,
                self.dtsize,
                self.dtalgn,
                self.chnext
            ) = struct.unpack('<4s3I', self.file.read(16))
        except struct.error:
            raise EOFError from None

        if self.chnext > 0:
            self.chnext -= 16
        else:
            self.chnext = self.dtsize

        self.readsize = 0

        try:
            self.offset = self.file.tell()
        except (AttributeError, OSError):
            self.seekable = False
        else:
            self.seekable = True

    def close(self):
        if not self.closed:
            try:
                self.skip()
            finally:
                self.closed = True

    def seek(self, pos, whence=0):
        if self.closed:
            raise ValueError("I/O operation on closed file")

        if not self.seekable:
            raise OSError("cannot seek")

        if whence == 1:
            pos = pos + self.readsize
        elif whence == 2:
            pos = pos + self.dtsize

        if pos < 0 or pos > self.dtsize:
            raise RuntimeError

        self.file.seek(self.offset + pos, 0)
        self.readsize = pos

    def tell(self):
        if self.closed:
            raise ValueError("I/O operation on closed file")

        return self.readsize

    def read(self, size=-1):
        if self.closed:
            raise ValueError("I/O operation on closed file")

        if self.readsize >= self.dtsize:
            return b''

        if size < 0:
            size = self.dtsize - self.readsize

        if size > self.dtsize - self.readsize:
            size = self.dtsize - self.readsize

        data = self.file.read(size)
        self.readsize = self.readsize + len(data)

        if self.readsize == self.dtsize and (self.dtsize & 1):
            dummy = self.file.read(1)
            self.readsize = self.readsize + len(dummy)

        return data

    def skip(self):
        if self.closed:
            raise ValueError("I/O operation on closed file")

        if self.seekable:
            try:
                restsize = self.chnext - self.readsize

                self.file.seek(restsize, 1)
                self.readsize = self.readsize + restsize

                return

            except OSError:
                pass
        else:
            while self.readsize < self.chnext:
                restsize = min(8192, self.chnext - self.readsize)
                dummy = self.read(n)

                if not dummy:
                    raise EOFError


class ILFile:
    def __init__(self, file):
        if isinstance(file, str):
            file = open(file, 'rb')

        self.header = ILChunk(file)
        self.fourcc = self.header.getfourcc()
        self.dtsize = self.header.getdtsize()
        self.dtalgn = self.header.getdtalgn()
        self.chnext = self.header.getchnext()
        self.dttype = self.header.read(4)

        if self.fourcc != b'ILFF':
            raise ValueError('Wrong fourcc')

        if self.dtalgn != 4:
            raise ValueError('Wrong dtalgn')

    def __enter__(self):
        return self

    def __exit__(self, *args, **kwargs):
        self.header.file.close()

    def chunks(self):
        while True:
            try:
                chunk = ILChunk(self.header)
                yield chunk
                chunk.skip()
            except EOFError:
                break


def fromfile(fp):
    if isinstance(fp, str):
        fp = open(fp, 'rb')

    return ILFile(fp)

    fp.close()
