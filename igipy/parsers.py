from abc import ABC, abstractmethod
from io import BufferedReader, BufferedWriter
from typing import Union, TypeVar, Generic, Tuple
from pathlib import Path

from pydantic import validate_arguments, validate_model


ModelT = TypeVar('ModelT')


class BaseParser(ABC, Generic[ModelT]):
    @abstractmethod
    def _load(self, file: BufferedReader, *args, **kwargs) -> ModelT:
        """ This method should be implemented in inherited class. """

    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def load(self, file: Union[BufferedReader, Path, str], *args, **kwargs) -> ModelT:
        if isinstance(file, str):
            file = Path(file)

        if isinstance(file, Path):
            file = file.open(mode='rb')

        return self._load(file, *args, **kwargs)

    @abstractmethod
    def _dump(self, data: ModelT, file: BufferedWriter, *args, **kwargs):
        """ This method should be implemented in inherited class. """

    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def dump(self, data: ModelT, file: Union[BufferedWriter, Path, str], *args, **kwargs):
        validate_model(data.__class__, data.__dict__)

        if isinstance(file, str):
            file = Path(file)

        if isinstance(file, Path):
            file = file.open(mode='wb')

        return self._dump(data, file, *args, **kwargs)
