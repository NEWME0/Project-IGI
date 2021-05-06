from typing import Union
from pathlib import Path

from pydantic import validate_arguments

from igipy.tlm.models import TLM


class TLM2PNG(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def export(cls, data: TLM, target_path: Union[Path, str]):
        if isinstance(target_path, str):
            target_path = Path(target_path)

        for i, lod_image in enumerate(data.lod_images):
            lod_image.save(target_path.with_suffix(f'.tlm.lod{i}.png'))
