from pathlib import Path
from typing import Union

from PIL import Image
from numpy import ndarray, frombuffer, int8
from pydantic import validate_arguments

from igipy.tlm.models import TLM, TLMLod


def swap_channels_to_rgba(bitmap: bytes, size_x: int, size_y: int) -> bytes:
    source: ndarray = frombuffer(bitmap, dtype=int8)
    target: ndarray = source.reshape((size_x, size_y, 4))[:, :, [2, 1, 0, 3]]
    return target.tobytes()


class TLM2PNG(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export_lod(cls, data: TLMLod, target_path: Path):
        size = (data.size_x, data.size_y)
        data = swap_channels_to_rgba(data.bitmap, *size)
        image = Image.frombytes(mode='RGBA', size=size, data=data)
        image.save(target_path)

    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export(cls, data: TLM, target_path: Union[Path, str]):
        if isinstance(target_path, str):
            target_path = Path(target_path)

        for i in range(10):
            lod = getattr(data, f'lod_{i:02d}', None)
            if getattr(lod, 'bitmap', None):
                cls.export_lod(lod, target_path.with_suffix(f'.tlm.lod{i}.png'))
