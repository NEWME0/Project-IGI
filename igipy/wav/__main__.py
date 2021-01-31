from fnmatch import fnmatch
from pathlib import Path
from collections import defaultdict

from typer import Typer, Option, Argument, echo
from pydantic import ValidationError

from igipy.helpers import ManagedProcess, walkdir, makedst
from igipy.exporters import ExportingError
from igipy.wav.exporters import WAVFileExporter
from igipy.wav.serializers import WAVFileSerializer


app = Typer(add_completion=False, help='Operations with IGI WAV files.')


@app.command(name='serialize', help='Serialize IGI WAV file without any output.')
def command_serialize(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
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


@app.command(name='export', help='Export IGI WAV file to Waveform.')
def command_export(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    dst: Path = Argument(..., case_sensitive=False, help='Destination file path.'),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
    enforce: bool = Option(default=False, help="Ignore exporter exceptions."),
    rewrite: bool = Option(default=False, help="Overwrite destination file."),
):
    process = ManagedProcess()

    with process.manager():
        # 1. Validate src argument
        with process.handler('Failed at src argument validation', FileNotFoundError):
            if not src.is_file():
                raise FileNotFoundError(f'File {str(src)} not found.')

        # 2. Validate dst argument
        with process.handler('Failed at dst argument validation', FileExistsError):
            if dst.is_file() and not rewrite:
                raise FileExistsError(f'Destination file {str(dst)} already exists.')

        # 3. Serialize source file into WAV model
        with process.handler('Failed at serialization.', ValidationError):
            with open(src, 'rb') as src_file:
                instance = WAVFileSerializer().load(src_file)

        # 4. Convert WAV model into Waveform file
        with process.handler('Failed at exporting.', ExportingError):
            dst_data = WAVFileExporter(enforce=enforce).perform_export(instance)

        # 5. Save file
        dst.parent.mkdir(parents=True, exist_ok=True)
        with open(dst, 'wb') as dst_file:
            dst_file.write(dst_data)

    if verbose:
        echo(process.details)

    return process


@app.command(name='export-dir', help='Scan directory and export IGI WAV file to Waveform.')
def command_export_dir(
    src_dir: Path = Argument(..., help="Source directory path."),
    dst_dir: Path = Argument(..., help="Destination directory path."),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
    enforce: bool = Option(default=False, help="Ignore exporter exceptions."),
    rewrite: bool = Option(default=False, help="Overwrite destination file."),
):
    process = ManagedProcess()

    with process.manager():
        # 1. Validate src_dir argument
        with process.handler('Failed at src_dir argument validation.', ValueError):
            if not src_dir.is_dir():
                raise ValueError(f'Source directory {str(src_dir)} not found.')

        # 2. Validate dst_dir argument
        with process.handler('Failed at dst_dir argument validation.', ValueError):
            if not dst_dir.is_dir():
                raise ValueError(f'Destination directory {dst_dir} not found.')

        counts = defaultdict(lambda: 0)

        # 3. Scan src_dir
        for src in walkdir(src_dir):
            counts['total'] += 1

            # 4. Exclude files that not match pattern
            if not fnmatch(src, '*.wav'):
                continue

            counts['match'] += 1

            # 5. Generate destination file name
            dst = makedst(src, src_dir=src_dir, dst_dir=dst_dir, suffix='.wav')

            # 6. Perform exporting
            export_process = command_export(src, dst, verbose=False, enforce=enforce, rewrite=rewrite)

            if export_process.success:
                counts['success'] += 1
            else:
                counts['failed'] += 1

            if verbose:
                echo(export_process.details)

        process.results = dict(counts)

    if verbose:
        echo(process.details)

    return process


if __name__ == "__main__":
    app()
