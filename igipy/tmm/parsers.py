from io import BufferedReader, BufferedWriter
from struct import unpack, pack
from datetime import datetime

from PIL import Image

from igipy.parsers import BaseParser
from igipy.tmm.models import TMM


class TMMParser(BaseParser[TMM]):
    def _load(self, file: BufferedReader, *args, **kwargs) -> TMM:
        (
            unknown_00,
            created_at_year,
            created_at_month,
            created_at_day,
            created_at_hour,
            created_at_minute,
            created_at_second,
            created_at_microsecond,
            unknown_01,
            size_x,
            size_y
        ) = unpack('<11I', file.read(44))

        lod_images = list()

        for lod_index in range(10):
            lod_size_x = size_x // pow(2, lod_index)
            lod_size_y = size_y // pow(2, lod_index)

            lod_bytes = file.read(lod_size_x * lod_size_y)

            if not lod_bytes:
                break

            lod_image = Image.frombytes(mode='P', size=(lod_size_x, lod_size_y), data=lod_bytes)
            lod_images.append(lod_image)

        data = TMM(
            unknown_00=unknown_00,
            created_at=datetime(
                created_at_year,
                created_at_month,
                created_at_day,
                created_at_hour,
                created_at_minute,
                created_at_second,
                created_at_microsecond
            ),
            unknown_01=unknown_01,
            lod_images=lod_images
        )

        return data

    def _dump(self, data: TMM, file: BufferedWriter, *args, **kwargs):
        size_x, size_y = (0, 0)
        if data.lod_images:
            size_x, size_y = data.lod_images[0].size

        file.write(pack(
            '<11I',
            data.unknown_00,
            data.created_at.year,
            data.created_at.month,
            data.created_at.day,
            data.created_at.hour,
            data.created_at.minute,
            data.created_at.second,
            data.created_at.microsecond,
            size_x,
            size_y
        ))

        for lod_image in data.lod_images:
            file.write(lod_image.tobytes())
