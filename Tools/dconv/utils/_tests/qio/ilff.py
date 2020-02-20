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
                self.datasize,
                self.alignment,
                self.chunksize
            ) = struct.unpack('<4s3I', self.file.read(16))
        except struct.error:
            raise EOFError from None

        if self.chunksize > 0:
            self.chunksize -= 16
        else:
            self.chunksize = self.datasize

        self.readsize = 0

        try:
            self.offset = self.file.tell()
        except (AttributeError, OSError):
            self.seekable = False
        else:
            self.seekable = True

    def getfourcc(self):
        return self.fourcc

    def getdatasize(self):
        return self.datasize

    def getalignment(self):
        return self.alignment

    def getchunksize(self):
        return self.chunksize

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
            pos = pos + self.datasize

        if pos < 0 or pos > self.datasize:
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

        if self.readsize >= self.datasize:
            return b''

        if size < 0:
            size = self.datasize - self.readsize

        if size > self.datasize - self.readsize:
            size = self.datasize - self.readsize

        data = self.file.read(size)
        self.readsize = self.readsize + len(data)

        if self.readsize == self.datasize and (self.datasize & 1):
            dummy = self.file.read(1)
            self.readsize = self.readsize + len(dummy)

        return data

    def skip(self):
        if self.closed:
            raise ValueError("I/O operation on closed file")

        if self.seekable:
            try:
                restsize = self.chunksize - self.readsize

                self.file.seek(restsize, 1)
                self.readsize = self.readsize + restsize

                return

            except OSError:
                pass
        else:
            while self.readsize < self.chunksize:
                restsize = min(8192, self.chunksize - self.readsize)
                dummy = self.read(n)

                if not dummy:
                    raise EOFError


class ILFile:
    def __init__(self, file):
        if isinstance(file, str):
            file = open(file, 'rb')

        self.data = ILChunk(file)
        self.fourcc = self.data.getfourcc()
        self.datasize = self.data.getdatasize()
        self.alignment = self.data.getalignment()
        self.chunksize = self.data.getchunksize()
        self.fmtid = self.data.read(4)

        if self.fourcc != b'ILFF':
            raise ValueError('Wrong fourcc')

        if self.alignment != 4:
            raise ValueError('Wrong alignment')

    def __enter__(self):
        return self

    def __exit__(self, *args, **kwargs):
        self.data.file.close()

    def chunks(self):
        while True:
            try:
                chunk = ILChunk(self.data)
                yield chunk
                chunk.skip()
            except EOFError:
                break
