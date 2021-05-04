from pydantic import Field
from pydantic.main import BaseModel

from igipy.models import DateTime


class TMMLod(BaseModel):
    size_x: int = Field(ge=0)
    size_y: int = Field(ge=0)
    bitmap: bytes


class TMM(BaseModel):
    unknown_00: int = Field(ge=0)
    created_at: DateTime
    unknown_01: int = Field(ge=0)
    size_x: int = Field(ge=0)
    size_y: int = Field(ge=0)
    lod_00: TMMLod
    lod_01: TMMLod
    lod_02: TMMLod
    lod_03: TMMLod
    lod_04: TMMLod
    lod_05: TMMLod
    lod_06: TMMLod
    lod_07: TMMLod
    lod_08: TMMLod
    lod_09: TMMLod
