from pathlib import Path

from PIL import ImageColor

from igipy.exporters import BaseImageExporter
from igipy.tmm.models import TMM


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


class TMM2PNG(BaseImageExporter[TMM]):
    def _export(self, data: TMM, target: Path):
        for lod_index, lod_image in enumerate(data.lod_images):
            lod_image = self.transform(lod_image)
            lod_image.putpalette(data=PALETTE)
            lod_image.save(target.with_suffix(f'.tmm.lod{lod_index}.png'))
