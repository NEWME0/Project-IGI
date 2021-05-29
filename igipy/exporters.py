from io import BufferedReader
from abc import ABC, abstractmethod
from pathlib import Path
from typing import TypeVar, Generic, Union

from PIL import Image
from pydantic import BaseModel, validate_arguments


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


ModelT = TypeVar('ModelT')


class BaseExporter(ABC, Generic[ModelT]):
    @abstractmethod
    def _export(self, data: ModelT, target: Path):
        """ This method should be implemented in inherited class. """

    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export(self, data: ModelT, target: Union[Path, str]):
        if isinstance(target, str):
            target = Path(target)

        return self._export(data, target)


class BaseImageExporter(ABC, BaseExporter):
    def __init__(self, flip_left_right=False, flip_top_bottom=False):
        self.flip_left_right = flip_left_right
        self.flip_top_bottom = flip_top_bottom

    def transform(self, image: Image.Image) -> Image.Image:
        image = image.copy()

        if self.flip_left_right:
            image = image.transpose(method=Image.FLIP_LEFT_RIGHT)

        if self.flip_top_bottom:
            image = image.transpose(method=Image.FLIP_TOP_BOTTOM)

        return image
