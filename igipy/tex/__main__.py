from typer import Typer, echo


app = Typer(add_completion=False)


@app.command()
def convert():
    echo('Not implemented!!!')


@app.command()
def extract():
    echo('Not implemented!!!')


if __name__ == "__main__":
    app()
