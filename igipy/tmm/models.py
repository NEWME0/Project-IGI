from typing import List
from datetime import datetime

from pydantic import Field, NonNegativeInt, BaseModel
from PIL.Image import Image


class TMM(BaseModel):
    class Config:
        arbitrary_types_allowed = True

    unknown_00: NonNegativeInt = Field(default=1008981770)
    created_at: datetime = Field(default_factory=datetime.now)
    unknown_01: NonNegativeInt = Field(default=0)
    lod_images: List[Image] = Field(default_factory=list, max_items=10)
