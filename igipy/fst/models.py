import numpy as np
from pydantic import BaseModel, BaseConfig


Vector3 = np.dtype([
    ('x', np.float32),
    ('y', np.float32),
    ('z', np.float32),
])


Entry = np.dtype([
    ('position', Vector3),
    ('rotation', Vector3),
    ('scale', Vector3),
    ('color', np.uint32)
])


class FST(BaseModel):
    class Config(BaseConfig):
        arbitrary_types_allowed = True

    version: str
    entries: np.ndarray
