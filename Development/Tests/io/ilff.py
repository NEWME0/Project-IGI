"""Simple class to read ILFF chunks (InnerLoop File Format).

An ILFF chunk (used in formats such as FONT, MINA, OCEM, IRES) has the following structure:

+----------------------+
| ID (4 bytes)         |
+----------------------+
| data_size (4 bytes)  |
+----------------------+
| alignment (4 bytes)  |
+----------------------+
| chunk_size (4 bytes) |
+----------------------+
| data                 |
| ...                  |
+----------------------+

The ID is a 4-byte string which identifies the type of chunk.

The chunk_size field (a 32-bit value, encoded using little-endian byte order)
gives the size of the whole chunk, including the 16-byte header and padding.

The data_size field (a 32-bit value, encoded using little-endian byte order)
gives the size of data only (without padding).

The alignment field (a 32-bit value, encoded using little-endian byte order)
gives modulus for chunk alignment (without padding).

Usually an IFF-type file consists of one or more chunks.  The proposed
usage of the ILChunk class defined here is to instantiate an instance at
the start of each chunk and read from the instance until it reaches
the end, after which a new instance can be instantiated.  At the end
of the file, creating a new instance will fail with an EOFError
exception.

Usage:
while True:
    try:
        chunk = ILChunk(file)
    except EOFError:
        break
    chunktype = chunk.getname()
    while True:
        data = chunk.read(nbytes)
        if not data:
            break
        # do something with data

The interface is file-like.  The implemented methods are:
read, close, seek, tell.
Extra methods are: skip() (called by close, skips to the end of the chunk),
getname() (returns the name (ID) of the chunk)

The __init__ method has one required argument, a file-like object
(including a chunk instance).
"""

class ILChunk:
    def __init__(self, file):
        import struct
        self.closed = False
        self.file = file
        self.chunkname = file.read(4)
        if len(self.chunkname) < 4:
            raise EOFError
        try:
            self.chunksize = struct.unpack_from('<I', file.read(4))[0]
        except struct.error:
            raise EOFError
        self.size_read = 0
        try:
            self.offset = self.file.tell()
        except (AttributeError, OSError):
            self.seekable = False
        else:
            self.seekable = True

    def getname(self):
        """Return the name (ID) of the current chunk."""
        return self.chunkname

    def getsize(self):
        """Return the size of the current chunk."""
        return self.chunksize

    def close(self):
        if not self.closed:
            try:
                self.skip()
            finally:
                self.closed = True

    def seek(self, pos, whence=0):
        """Seek to specified position into the chunk.
        Default position is 0 (start of chunk).
        If the file is not seekable, this will result in an error.
        """

        if self.closed:
            raise ValueError("I/O operation on closed file")
        if not self.seekable:
            raise OSError("cannot seek")
        if whence == 1:
            pos = pos + self.size_read
        elif whence == 2:
            pos = pos + self.chunksize
        if pos < 0 or pos > self.chunksize:
            raise RuntimeError
        self.file.seek(self.offset + pos, 0)
        self.size_read = pos

    def tell(self):
        if self.closed:
            raise ValueError("I/O operation on closed file")
        return self.size_read

    def read(self, size=-1):
        """Read at most size bytes from the chunk.
        If size is omitted or negative, read until the end
        of the chunk.
        """

        if self.closed:
            raise ValueError("I/O operation on closed file")
        if self.size_read >= self.chunksize:
            return b''
        if size < 0:
            size = self.chunksize - self.size_read
        if size > self.chunksize - self.size_read:
            size = self.chunksize - self.size_read
        data = self.file.read(size)
        self.size_read = self.size_read + len(data)
        if self.size_read == self.chunksize and \
           self.align and \
           (self.chunksize & 1):
            dummy = self.file.read(1)
            self.size_read = self.size_read + len(dummy)
        return data

    def skip(self):
        """Skip the rest of the chunk.
        If you are not interested in the contents of the chunk,
        this method should be called so that the file points to
        the start of the next chunk.
        """

        if self.closed:
            raise ValueError("I/O operation on closed file")
        if self.seekable:
            try:
                n = self.chunksize - self.size_read
                # maybe fix alignment
                if self.align and (self.chunksize & 1):
                    n = n + 1
                self.file.seek(n, 1)
                self.size_read = self.size_read + n
                return
            except OSError:
                pass
        while self.size_read < self.chunksize:
            n = min(8192, self.chunksize - self.size_read)
            dummy = self.read(n)
            if not dummy:
                raise EOFError
