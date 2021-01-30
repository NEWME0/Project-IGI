from typing import BinaryIO
from struct import unpack, calcsize

from igipy.wav.models import WAV
from igipy.serializers import FileSerializer


class WAVFileSerializer(FileSerializer):
    model = WAV

    def load(self, file: BinaryIO, *args, **kwargs) -> WAV:
        fmt = '4s4H2I'
        header = unpack(fmt, file.read(calcsize(fmt)))

        instance = self.model(
            signature=header[0],
            sound_pack=header[1],
            sample_width=header[2],
            channels=header[3],
            unknown=header[4],
            frame_rate=header[5],
            frames=file.read()
        )

        return instance

    def dump(self, file: BinaryIO, *args, **kwargs):
        return super(WAVFileSerializer, self).dump(file, *args, **kwargs)
