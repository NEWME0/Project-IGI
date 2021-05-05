from io import BufferedReader
from struct import unpack
from typing import Union, Type, TypeVar, Generic
from pathlib import Path
from pydantic import validate_arguments

from igipy.models import DateTime


class BaseLoader(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def get_file_as_binary_io(cls, file: Union[BufferedReader, Path, str]) -> BufferedReader:
        if isinstance(file, str):
            file = Path(file)

        if isinstance(file, Path):
            file = file.open(mode='rb')

        assert file.readable(), EOFError('File is not readable.')
        return file

    @classmethod
    def load(cls, file: Union[BufferedReader, Path, str]):
        raise NotImplementedError('This method should be implemented.')


class DateTimeLoader(object):
    @classmethod
    def load(cls, file: BufferedReader) -> DateTime:
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


class TerrainMapLoader(object):
    model = None
