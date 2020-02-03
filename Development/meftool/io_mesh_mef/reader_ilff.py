import os
import io
import struct
import builtins


from collections import namedtuple

chunk_info_names = ('signature',
                    'size',
                    'align',
                    'skip',
                    'start',
                    'datapos')

ChunkInfo = namedtuple('ChunkInfo', chunk_info_names)



class ILFFReader:
    def __init__(self, stream):
        self._stream = stream
        self._chunks = list()

        # seek to end of stream and save position (stream size)
        self._stream.seek(0, 2)
        size = self._stream.tell()

        # seek to begin of stream and try to read ilff header
        self._stream.seek(0, 0)
        temp = struct.unpack('=4s3I4s', self._stream.read(20))

        self._signature = temp[0]
        self._size      = temp[1]
        self._align     = temp[2]
        self._skip      = temp[3]
        self._formatsig = temp[4]

        assert self._signature == b'ILFF', "signature must be b'ILFF'"
        assert self._size == size, "wrong size"
        assert self._align == 4, "align must be 4"
        assert self._skip == 0, "skip must be 0"


        pos = self._stream.tell()

        assert pos == 20, "wrong tell"

        while True:
            chunk_start     = self._stream.tell()

            temp = struct.unpack('=4s3I', self._stream.read(16))

            chunk_signature = temp[0]
            chunk_size      = temp[1]
            chunk_align     = temp[2]
            chunk_skip      = temp[3]

            chunk_datapos   = self._stream.tell()

            self._chunks.append((chunk_signature,
                                 chunk_size,
                                 chunk_align,
                                 chunk_skip,
                                 chunk_start,
                                 chunk_datapos))

            pos = self._stream.seek(pos + chunk_skip, 0)

            if chunk_skip == 0:
                self._stream.seek(pos + 16 + chunk_size, 0)
                break

        # check if nothing remained
        assert not self._stream.read(), "parsing failed"

    def close(self):
        self._stream.close()

    def __enter__(self):
        return self

    def __exit__(self, *args):
        self.close()

    def __del__(self):
        self.close()

    def signatures(self):
        return [item[0] for item in self._chunks]

    def find(self, chunk_signature):
        return chunk_signature in self.signatures()

    def seek(self, chunk_signature, skipone=False):
        skiped = False

        for item in self._chunks:
            if item[0] == chunk_signature:
                if skipone:
                    if not skiped:
                        skiped = True
                        continue

                self._stream.seek(item[5])
                return item


    def read(self, chunk_signature, skipone=False):
        chunk_info = self.seek(chunk_signature, skipone)

        if chunk_info:
            return self._stream.read(chunk_info[1])


    def info(self, chunk_signature, skipone=False):
        skiped = False

        for item in self._chunks:
            if item[0] == chunk_signature:
                if skipone:
                    if not skiped:
                        skiped = True
                        continue

                return ChunkInfo(item)


def open(file, mode=None):
    if isinstance(file, str):
        return ILFFReader(builtins.open(file, 'rb'))
    elif isinstance(file, io.BytesIO):
        return ILFFReader(file)
    else:
        raise ValueError("file expected str or BytesIO")
