from io import BufferedReader
from abc import ABC, abstractmethod

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
    def perform_export(self, instance: BaseModel) -> BufferedReader:
        """
            This method should be override.
        """
