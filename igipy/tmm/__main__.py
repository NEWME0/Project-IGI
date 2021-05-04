from pathlib import Path

from typer import Typer, Argument, Option, echo


app = Typer(add_completion=False, help='Not implemented.')


@app.command(name='info', help='Not implemented.')
def command_info(
    source: Path = Argument(..., case_sensitive=False, help='Source file path.')
):
    echo('Not implemented.')


@app.command(name='stat', help='Not implemented.')
def command_stat(
    source: Path = Argument(..., case_sensitive=False, help='Source file path.')
):
    echo('Not implemented.')


@app.command(name='export-one', help='Not implemented.')
def command_export_one(
    source: Path = Argument(..., case_sensitive=False, help="Source file path."),
    target: Path = Argument(..., case_sensitive=False, help="Target file path.")
):
    echo('Not implemented.')


@app.command(name='export-all', help='Not implemented.')
def command_export_all(
    source: Path = Argument(..., case_sensitive=False, help="Source file path."),
    target: Path = Argument(..., case_sensitive=False, help="Target file path.")
):
    echo('Not implemented.')


if __name__ == "__main__":
    app()
