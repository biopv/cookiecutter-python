# Python package cookiecutter template

## Introduction
This is a very simple cookiecutter template for CLI applications in python.

Some of the features of this template:

1) ```src/``` layout.
2) [poetry](https://github.com/python-poetry/poetry) for environment managment.
3) pre-commit hooks for
[flake8](https://flake8.pycqa.org/en/latest/),
[black](https://github.com/psf/black),
[blackened-docs](https://github.com/asottile/blacken-docs),
[mypy](http://mypy-lang.org/),
[pytest](https://docs.pytest.org/en/7.1.x/) and some others.
5) strict [mypy](http://mypy-lang.org/) mode.
6) hello-world CLI application using [typer](https://typer.tiangolo.com/tutorial/commands/callback/).

## Dependencies

  - [poetry](https://github.com/python-poetry/poetry)
  - [cookiecutter](https://github.com/cookiecutter/cookiecutter)
  - [python-slugify](https://github.com/un33k/python-slugify)

### Install dependencies using pipx

```pipx install poetry cookiecutter python-slugify```

For additional details or other installation methods, follow installation instructions within each package' README.

## Usage

```cookiecutter https://github.com/biopv/cookiecutter-python```

###
