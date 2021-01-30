from fnmatch import fnmatch
from pathlib import Path

from typer import Typer, Option, Argument, echo
from pydantic import ValidationError

from igipy.helpers import ManagedProcess, walkdir, makedst
from igipy.converters import ConversionError
from igipy.wav.converters import WAVFileConverter
from igipy.wav.serializers import WAVFileSerializer


app = Typer(add_completion=False, help='Operations with IGI WAV files.')


@app.command(help='Serialize IGI WAV file without any output.')
def serialize(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    verbose: bool = Option(default=False, help='Internal information.')
):
    process = ManagedProcess()

    with process.manager():
        # 1. Validate src argument
        with process.handler('Failed at src argument validation', FileNotFoundError):
            if not src.is_file():
                raise FileNotFoundError(f'File {str(src)} not found.')

        # 2. Serialize source file into WAV model
        with process.handler('Failed at serialization.', ValidationError):
            with open(src, 'rb') as src_file:
                instance = WAVFileSerializer().load(src_file)

        # 3. Set results meta
        process.results = instance.meta

    if verbose:
        echo(process.details)

    return process


@app.command(help='Convert IGI WAV file to Waveform.')
def convert(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    dst: Path = Argument(..., case_sensitive=False, help='Destination file path.'),
    verbose: bool = Option(default=True, help="Show messages in console."),
    f_convert: bool = Option(default=False, help="Will ignore converter exceptions."),
    f_overwrite: bool = Option(default=False, help="Will overwrite destination file if exists."),
):
    process = ManagedProcess()

    with process.manager():
        # 1. Validate src argument
        with process.handler('Failed at src argument validation', FileNotFoundError):
            if not src.is_file():
                raise FileNotFoundError(f'File {str(src)} not found.')

        # 2. Validate dst argument
        with process.handler('Failed at dst argument validation', FileExistsError):
            if dst.is_file() and not f_overwrite:
                raise FileExistsError(f'Destination file {str(dst)} already exists.')

        # 3. Serialize source file into WAV model
        with process.handler('Failed at serialization.', ValidationError):
            with open(src, 'rb') as src_file:
                instance = WAVFileSerializer().load(src_file)

        # 4. Convert WAV model into Waveform file
        with process.handler('Failed at conversion.', ConversionError):
            dst_data = WAVFileConverter(force=f_convert).convert(instance)

        # 5. Save file
        dst.parent.mkdir(parents=True, exist_ok=True)
        with open(dst, 'wb') as dst_file:
            dst_file.write(dst_data)

    if verbose:
        echo(process.details)

    return process


@app.command(help='Scan directory and convert IGI WAV file to Waveform.')
def convert_dir(
    src_dir: Path = Argument(..., help="Source folder."),
    dst_dir: Path = Argument(..., help="Destination folder."),
    verbose: bool = Option(default=True, help="Show messages in console."),
    f_convert: bool = Option(default=False, help="Will ignore converter exceptions."),
    f_overwrite: bool = Option(default=False, help="Will overwrite destination file if exists."),
):
    process = ManagedProcess()

    with process.manager():
        with process.handler('Failed at src_dir argument validation.', ValueError):
            if not src_dir.is_dir():
                raise ValueError(f'Source directory {str(src_dir)} not found.')

        with process.handler('Failed at dst_dir argument validation.', ValueError):
            if not dst_dir.is_dir():
                raise ValueError(f'Destination directory {dst_dir} not found.')

        total = 0
        failed = 0
        matched = 0
        converted = 0

        for src in walkdir(src_dir):
            total += 1

            if not fnmatch(src, '*.wav'):
                continue

            matched += 1

            dst = makedst(src, src_dir=src_dir, dst_dir=dst_dir, suffix='.wav')
            convert_process = convert(src, dst, verbose=False, f_convert=f_convert, f_overwrite=f_overwrite)

            if convert_process.success:
                converted += 1
            else:
                failed += 1

            if verbose:
                echo(convert_process.details)

        process.results = {
            'total': total,
            'failed': failed,
            'matched': matched,
            'converted': converted,
        }

    if verbose:
        echo(process.details)

    return process


if __name__ == "__main__":
    app()
