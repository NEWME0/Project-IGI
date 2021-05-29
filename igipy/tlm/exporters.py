from pathlib import Path

from igipy.exporters import BaseImageExporter
from igipy.tlm.models import TLM


class TLM2PNG(BaseImageExporter[TLM]):
    def _export(self, data: TLM, target: Path):
        for lod_index, lod_image in enumerate(data.lod_images):
            lod_image = self.transform(lod_image)
            lod_image.save(target.with_suffix(f'.tlm.lod{lod_index}.png'))
