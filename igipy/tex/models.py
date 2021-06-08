from pydantic import BaseModel, BaseConfig


class TEX(BaseModel):
    class Config(BaseConfig):
        arbitrary_types_allowed = True

    unknown_00: bytes
    unknown_01: int
    unknown_02: int
    unknown_03: int
    unknown_04: int
    unknown_05: int
    unknown_06: int
    unknown_07: int
    size_x: int
    size_y: int
    size_d: int
    lod_images: list = None
