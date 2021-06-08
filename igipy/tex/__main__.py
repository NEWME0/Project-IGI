from pathlib import Path
from typer import Typer, Argument

from igipy.tex.parsers import TEXParser

app = Typer(add_completion=False, help='Not implemented.')


@app.command(name='to_png', help='Not implemented.')
def command_to_png(
    source_dir: Path = Argument(..., case_sensitive=False, help='Source file path.')
):
    parser = TEXParser()

    for source in source_dir.glob('**/*.tex'):
        data = parser.load(source)
        print(source.name, data)


if __name__ == "__main__":
    app()
