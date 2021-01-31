from io import BytesIO
from wave import Wave_write, open as wave_open

from igipy.exporters import FileExporter, ExportingError
from igipy.wav.models import WAV, SoundPack


class WAVFileExporter(FileExporter):
    """
        Convert IGI WAV model to WaveForm format.
    """

    def __init__(self, enforce: bool = False):
        self.enforce = enforce

    def perform_export(self, instance: WAV) -> bytes:
        if instance.sound_pack in (SoundPack.ADPCM, SoundPack.ADPCM_RESIDENT) and not self.enforce:
            raise ExportingError(f"Can not unpack {SoundPack(instance.sound_pack).name}")

        with BytesIO() as temp_file:
            with wave_open(temp_file, 'w') as wave_file:  # noqa
                wave_file: Wave_write = wave_file
                wave_file.setnchannels(instance.channels)
                wave_file.setsampwidth(instance.sample_width // 8)
                wave_file.setframerate(instance.frame_rate)
                wave_file.writeframesraw(instance.frames)

            temp_file.seek(0)
            return temp_file.read()
