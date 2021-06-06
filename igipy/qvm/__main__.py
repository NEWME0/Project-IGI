from pathlib import Path

from typer import Typer, Argument, Option, echo


app = Typer(name='qvm', add_completion=False, help='QVM file tools.')


@app.command(name='to_qsc', help='Export qvm into source file.')
def command_to_qsc(
    src: Path = Argument(..., case_sensitive=False, help='Source file path.'),
    verbose: bool = Option(default=True, help="Verbose messages to prompt."),
):
    echo('Not implemented.')


if __name__ == "__main__":
    app()
