from abc import ABC, abstractmethod
from typing import BinaryIO

from pydantic import BaseModel


class ExportingError(RuntimeError):
    """
        Base conversion exception.
    """


class FileExporter(ABC):
    """
        Base class for exporters.
    """

    @abstractmethod
    def perform_export(self, instance: BaseModel) -> BinaryIO:
        """
            This method should be override.
        """
