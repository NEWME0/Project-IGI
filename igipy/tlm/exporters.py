from pathlib import Path
from typing import Union

from PIL import Image
from pydantic import validate_arguments

from igipy.tlm.models import TLM, TLMLod


class TLM2PNG(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export_lod(cls, data: TLMLod, target_path: Path):
        image = Image.frombytes(mode='RGBA', size=(data.size_x, data.size_y), data=data.bitmap)
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
