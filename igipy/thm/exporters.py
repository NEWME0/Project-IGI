from pathlib import Path

from igipy.exporters import BaseExporter
from igipy.thm.models import THM


class THM2PNG(BaseExporter[THM]):
    def _export(self, data: THM, target: Path):
        for lod_index, lod_image in enumerate(data.lod_images):
            lod_image = self.transform(lod_image)
            lod_image.save(target.with_suffix(f'.thm.lod{lod_index}.png'))
