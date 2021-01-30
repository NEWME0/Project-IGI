from abc import ABC, abstractmethod
from typing import BinaryIO

from pydantic import BaseModel


class ConversionError(ValueError):
    """
        Base conversion exception.
    """


class FileConverter(ABC):
    """
        Base class for converters.
    """

    @abstractmethod
    def convert(self, instance: BaseModel, file: BinaryIO):
        """
            This method should be override.
        """
