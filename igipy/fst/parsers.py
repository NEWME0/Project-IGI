from io import BufferedReader, BufferedWriter
from struct import unpack, pack

import numpy as np

from igipy.fst.models import FST, Entry
from igipy.parsers import BaseParser


class FSTParser(BaseParser[FST]):
    def _load(self, file: BufferedReader, *args, **kwargs) -> FST:
        version_length = unpack('I', file.read(4))[0]
        version = file.read(version_length).decode('utf-8')
        entries = np.frombuffer(file.read(), dtype=Entry)

        data = FST(
            version=version,
            entries=entries
        )

        return data

    def _dump(self, data: FST, file: BufferedWriter, *args, **kwargs):
        version_length = len(data.version)
        file.write(pack('I', version_length))
        file.write(data.version.encode())
        file.write(data.entries.tobytes())
