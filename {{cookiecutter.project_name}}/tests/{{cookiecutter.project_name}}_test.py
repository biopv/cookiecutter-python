from typer.testing import CliRunner
import {{cookiecutter.project_name}}
from {{cookiecutter.project_name}}.console.application import app

runner = CliRunner()


def test_version():
    assert {{cookiecutter.project_name}}.__version__ == "{{cookiecutter.version}}"


def test_console():
    result = runner.invoke(app)
    assert result.exit_code == 1
