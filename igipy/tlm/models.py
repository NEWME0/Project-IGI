from math import log2
from typing import List
from datetime import datetime

from pydantic import Field, BaseModel, NonNegativeInt, validator
from PIL.Image import Image


class TLM(BaseModel):
    class Config:
        arbitrary_types_allowed = True

    unknown_00: NonNegativeInt = Field(default=1008981770)
    created_at: datetime = Field(default_factory=datetime.now)
    unknown_01: NonNegativeInt = Field(default=3)
    lod_images: List[Image] = Field(default_factory=list, max_items=10)

    @validator('lod_images', each_item=True)
    def validate_lod_mode(cls, v: Image):  # NOQA
        assert v.mode == 'RGBA', ValueError('ensure this lod has mode RGBA')
        return v

    @validator('lod_images', each_item=True)
    def validate_lod_size(cls, v: Image):  # NOQA
        assert log2(v.size[0]).is_integer(), ValueError('ensure this lod x is power of 2')
        assert log2(v.size[1]).is_integer(), ValueError('ensure this lod y is power of 2')
        return v

    @validator('lod_images')
    def validate_lod_half(cls, v: List[Image]):  # NOQA
        for i in range(1, len(v)):
            assert v[i].size[0] == v[i-1].size[0] // 2, ValueError(f'ensure this lod x is half of prev lod x')
            assert v[i].size[1] == v[i-1].size[1] // 2, ValueError(f'ensure this lod y is half of prev lod y')
        return v
