from pydantic import Field
from pydantic.main import BaseModel


class DateTime(BaseModel):
    year: int = Field(ge=0)
    month: int = Field(ge=0)
    day: int = Field(ge=0)
    hour: int = Field(ge=0)
    minute: int = Field(ge=0)
    second: int = Field(ge=0)
    millisecond: int = Field(ge=0)
