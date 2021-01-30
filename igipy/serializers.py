from abc import ABC, abstractmethod
from typing import Type, BinaryIO

from pydantic import BaseModel


class FileSerializer(ABC):
    """
        Base class for file serializers.
    """

    model: Type[BaseModel]

    @abstractmethod
    def load(self, file: BinaryIO, *args, **kwargs) -> BaseModel:
        raise NotImplementedError()

    @abstractmethod
    def dump(self, file: BinaryIO, *args, **kwargs) -> BaseModel:
        raise NotImplementedError()
