from enum import IntEnum

from pydantic import BaseModel, validator


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
    """
        IGI sound file model.
    """

    signature: bytes
    sound_pack: int
    sample_width: int
    channels: int
    unknown: int
    frame_rate: int
    frames: bytes

    @validator('signature')
    def validator_signature(cls, value):  # noqa
        assert value == INNER_LOOP_SOUND_FORMAT, ValueError("Wrong signature")
        return value

    @validator('sound_pack')
    def validator_sound_pack(cls, value):  # noqa
        return SoundPack(value).value

    @validator('sample_width')
    def validator_sample_width(cls, value):  # noqa
        return SampleWidth(value).value

    @validator('channels')
    def validator_channels(cls, value):  # noqa
        return Channels(value).value

    @validator('frame_rate')
    def validator_frame_rate(cls, value):  # noqa
        return FrameRate(value).value

    @property
    def meta(self):
        return {
            'signature': self.signature,
            'sound_pack': self.sound_pack,
            'sample_width': self.sample_width,
            'channels': self.channels,
            'unknown': self.unknown,
            'frame_rate': self.frame_rate,
            'frames_len': len(self.frames),
        }
