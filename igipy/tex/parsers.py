from io import BufferedWriter, BufferedReader
from struct import unpack

from igipy.parsers import BaseParser
from igipy.tex.models import TEX


class TEXParser(BaseParser[TEX]):

    def _load(self, file: BufferedReader, *args, **kwargs) -> TEX:
        (
            unknown_00,
            unknown_01,
            unknown_02,
            unknown_03,
            unknown_04,
            unknown_05,
            unknown_06,
            unknown_07,
            size_x,
            size_y,
            size_d
        ) = unpack('4s4I6H', file.read(32))

        data = TEX(
            unknown_00=unknown_00,
            unknown_01=unknown_01,
            unknown_02=unknown_02,
            unknown_03=unknown_03,
            unknown_04=unknown_04,
            unknown_05=unknown_05,
            unknown_06=unknown_06,
            unknown_07=unknown_07,
            size_x=size_x,
            size_y=size_y,
            size_d=size_d
        )

        return data

    def _dump(self, data: TEX, file: BufferedWriter, *args, **kwargs):
        pass
