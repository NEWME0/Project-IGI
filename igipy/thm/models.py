from pydantic import BaseModel, Field

from igipy.models import DateTime


class THMLod(BaseModel):
    size_x: int = Field(ge=0)
    size_y: int = Field(ge=0)
    bitmap: bytes


class THM(BaseModel):
    unknown_00: int = Field(ge=0)
    created_at: DateTime
    unknown_01: int = Field(ge=0)
    unknown_02: int = Field(ge=0)
    unknown_03: int = Field(ge=0)
    size_x: int = Field(ge=0)
    size_y: int = Field(ge=0)
    lod_00: THMLod
    lod_01: THMLod
    lod_02: THMLod
    lod_03: THMLod
    lod_04: THMLod
    lod_05: THMLod
    lod_06: THMLod
    lod_07: THMLod
    lod_08: THMLod
    lod_09: THMLod
