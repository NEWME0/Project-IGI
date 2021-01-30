from pathlib import Path

from typer import Typer, Option, Argument, echo
from pydantic import ValidationError

from igipy.helpers import ManagedProcess
from igipy.converters import ConversionError
from igipy.wav.converters import WAVFileConverter
from igipy.wav.serializers import WAVFileSerializer


app = Typer(add_completion=False, help='Not implemented')


@app.command(help='Serializer file without any output')
def serialize(
    src: Path = Argument(..., case_sensitive=False, help='Source file path'),
    verbose: bool = Option(default=False, help='Show internal information.')
):
    if not src.is_file():
        return echo(f'Source file ({src}) not found.')

    process = ManagedProcess()
    with process.manager():
        serializer = WAVFileSerializer()

        with process.handler('Failed at serialization', ValidationError):
            with open(src, 'rb') as src_file:
                instance = serializer.load(src_file)
                process.results = instance.meta

    if verbose:
        return echo(process.details)
    else:
        return echo(process.results)


@app.command(help='Not implemented')
def convert(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    dst: Path = Argument(..., case_sensitive=False, help='Destination file path.'),
    force: bool = Option(default=False, help="Force conversion"),
    verbose: bool = Option(default=False, help="Show internal information."),
    override: bool = Option(default=False, help="Override destination file if exists."),
):
    if not src.is_file():
        return echo(f'Source file ({src}) not found.')

    if dst.is_file() and not override:
        return echo(f'Destination file ({dst}) already exists.')

    process = ManagedProcess()
    with process.manager():
        serializer = WAVFileSerializer(verbose=verbose)

        with process.handler('Failed at serialization', ValidationError):
            with open(src, 'rb') as src_file:
                instance = serializer.load(src_file)

        converter = WAVFileConverter(verbose=verbose, force=force)

        with process.handler('Failed at conversion', ConversionError):
            with open(dst, 'wb') as dst_file:
                converter.convert(instance, dst_file)

    if verbose:
        return echo(process.details)
    else:
        return echo(process.success)


if __name__ == "__main__":
    app()
