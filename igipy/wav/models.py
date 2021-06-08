from enum import IntEnum

from pydantic import BaseModel, Field, BaseConfig

INNER_LOOP_SOUND_FORMAT = b'ILSF'  # noqa


class SoundPack(IntEnum):
    RAW = 0
    RAW_RESIDENT = 1
    ADPCM = 2
    ADPCM_RESIDENT = 3


class SampleWidth(IntEnum):
    BITS_16 = 16


class Channels(IntEnum):
    CHANNEL_1 = 1
    CHANNEL_2 = 2


class FrameRate(IntEnum):
    FRAME_RATE_1 = 11025
    FRAME_RATE_2 = 22050
    FRAME_RATE_3 = 44100


class WAV(BaseModel):
    class Config(BaseConfig):
        arbitrary_types_allowed = True
        use_enum_values = True

    signature: bytes = Field(const=INNER_LOOP_SOUND_FORMAT)
    sound_pack: SoundPack
    sample_width: SampleWidth
    channels: Channels
    unknown: int
    frame_rate: FrameRate
    frames: bytes
