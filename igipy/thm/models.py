from typing import List
from datetime import datetime

from pydantic import BaseModel, Field, NonNegativeInt
from PIL.Image import Image


class THM(BaseModel):
    class Config:
        arbitrary_types_allowed = True

    unknown_00: NonNegativeInt = Field(default=1008981770)
    created_at: datetime = Field(default_factory=datetime.now)
    unknown_01: NonNegativeInt = Field(default=2)
    unknown_02: NonNegativeInt = Field(default=0)
    unknown_03: NonNegativeInt = Field(default=1065353216)
    lod_images: List[Image] = Field(default_factory=list, max_items=10)
