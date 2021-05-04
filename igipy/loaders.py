from struct import unpack
from typing import BinaryIO

from igipy.models import DateTime


class DateTimeLoader(object):
    @classmethod
    def load(cls, file: BinaryIO) -> DateTime:
        (year, month, day, hour, minute, second, millisecond) = unpack('7I', file.read(28))
        return DateTime(
            year=year,
            month=month,
            day=day,
            hour=hour,
            minute=minute,
            second=second,
            millisecond=millisecond
        )
