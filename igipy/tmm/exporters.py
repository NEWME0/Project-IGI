from pathlib import Path
from typing import Union

from PIL import Image, ImageColor
from pydantic import validate_arguments

from igipy.tmm.models import TMM, TMMLod


PALETTE = [
    *ImageColor.getrgb(ImageColor.colormap['black']),
    *ImageColor.getrgb(ImageColor.colormap['green']),
    *ImageColor.getrgb(ImageColor.colormap['yellow']),
    *ImageColor.getrgb(ImageColor.colormap['blue']),
    *ImageColor.getrgb(ImageColor.colormap['red']),
    *ImageColor.getrgb(ImageColor.colormap['cyan']),
    *ImageColor.getrgb(ImageColor.colormap['orange']),
    *ImageColor.getrgb(ImageColor.colormap['violet']),
    *ImageColor.getrgb(ImageColor.colormap['pink']),
    *ImageColor.getrgb(ImageColor.colormap['darkgreen']),
    *ImageColor.getrgb(ImageColor.colormap['darkred']),
    *ImageColor.getrgb(ImageColor.colormap['darkorange']),
    *ImageColor.getrgb(ImageColor.colormap['darkviolet']),
    *ImageColor.getrgb(ImageColor.colormap['lightpink']),
    *ImageColor.getrgb(ImageColor.colormap['lightyellow']),
    *ImageColor.getrgb(ImageColor.colormap['white']),
]


class TMM2PNG(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export_lod(cls, data: TMMLod, target_path: Path):
        image = Image.frombytes(mode='P', size=(data.size_x, data.size_y), data=data.bitmap)
        image.putpalette(data=PALETTE)
        image.transpose(Image.TRANSPOSE)
        image.save(target_path)

    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export(cls, data: TMM, target_path: Union[Path, str]):
        if isinstance(target_path, str):
            target_path = Path(target_path)

        for i in range(10):
            lod = getattr(data, f'lod_{i:02d}', None)
            if getattr(lod, 'bitmap', None):
                cls.export_lod(lod, target_path.with_suffix(f'.tmm.lod{i}.png'))
