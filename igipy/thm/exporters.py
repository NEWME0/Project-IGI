from pathlib import Path

import numpy as np
from PIL import Image
from tifffile import imsave

from igipy.exporters import BaseExporter
from igipy.thm.models import THM


class THM2PNG(BaseExporter[THM]):
    def __init__(self, normalize: bool = True, **kwargs):
        super(THM2PNG, self).__init__(**kwargs)
        self.normalize = normalize

    def transform(self, image: Image) -> Image:
        image = super(THM2PNG, self).transform(image)

        if self.normalize:
            array = np.array(image.getdata(), dtype=np.float32).reshape(*image.size)
            array = array + abs(array.min())
            array = array * (255 / array.max())
            array = array.astype(np.uint8)
            image = Image.fromarray(array, mode='L')
        return image

    def _export(self, data: THM, target: Path):
        for lod_index, lod_image in enumerate(data.lod_images):
            lod_image = self.transform(lod_image)
            lod_image.save(target.with_suffix(f'.thm.lod{lod_index}.png'))


class THM2TIF(BaseExporter[THM]):
    def _export(self, data: THM, target: Path):
        for lod_index, lod_image in enumerate(data.lod_images):
            lod_image = self.transform(lod_image)
            lod_array = np.array(lod_image.getdata()).reshape(*lod_image.size)
            imsave(data=lod_array, file=target.with_suffix(f'.thm.lod{lod_index}.tif'))


class THM2NPY(BaseExporter[THM]):
    def _export(self, data: THM, target: Path):
        for lod_index, lod_image in enumerate(data.lod_images):
            lod_image = self.transform(lod_image)
            lod_array = np.array(lod_image.getdata()).reshape(*lod_image.size)
            np.save(arr=lod_array, file=target.with_suffix(f'.thm.lod{lod_index}.npy'))
