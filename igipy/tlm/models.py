from pydantic import Field
from pydantic.main import BaseModel

from igipy.models import DateTime


class TLMLod(BaseModel):
    size_x: int = Field(ge=0)
    size_y: int = Field(ge=0)
    bitmap: bytes


class TLM(BaseModel):
    unknown_00: int = Field(ge=0)
    created_at: DateTime
    unknown_01: int = Field(ge=0)
    size_x: int = Field(ge=0)
    size_y: int = Field(ge=0)
    lod_00: TLMLod
    lod_01: TLMLod
    lod_02: TLMLod
    lod_03: TLMLod
    lod_04: TLMLod
    lod_05: TLMLod
    lod_06: TLMLod
    lod_07: TLMLod
    lod_08: TLMLod
    lod_09: TLMLod
