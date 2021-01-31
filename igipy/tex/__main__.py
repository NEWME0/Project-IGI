from pathlib import Path

from typer import Typer, Argument, Option, echo


app = Typer(add_completion=False, help='Not implemented.')


@app.command(name='serialize', help='Not implemented.')
def command_serialize(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
):
    echo('Not implemented.')


@app.command(name='export', help='Not implemented.')
def command_export(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    dst: Path = Argument(..., case_sensitive=False, help='Destination file path.'),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
    enforce: bool = Option(default=False, help="Ignore exporter exceptions."),
    rewrite: bool = Option(default=False, help="Overwrite destination file."),
):
    echo('Not implemented.')


@app.command(name='export-dir', help='Not implemented.')
def command_export_dir(
    src_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
    dst_dir: Path = Argument(..., case_sensitive=False, help="Destination directory path."),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
    enforce: bool = Option(default=False, help="Ignore exporter exceptions."),
    rewrite: bool = Option(default=False, help="Overwrite destination file."),
):
    echo('Not implemented.')


if __name__ == "__main__":
    app()
