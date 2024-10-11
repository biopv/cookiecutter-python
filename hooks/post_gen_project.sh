#!/usr/bin/env bash
echo $(pwd)


poetry init \
       --name '{{ cookiecutter.project_slug }}' \
       --description '{{ cookiecutter.description }}' \
       --author '{{ cookiecutter.author }}' \
       --license MIT \
       --python "^3.12" \
       --dependency "pydantic" \
       --dependency "typer" \
       --dependency "loguru" \
       --dependency "pydantic" \
       --dev-dependency "mkdocs" \
       --dev-dependency "mkdocs-material" \
       --dev-dependency "pytest-sugar" \
       --dev-dependency "mypy" \
       --dev-dependency "pytest" \
       --no-interaction

cat << EOF >> pyproject.toml

[tool.poetry.scripts]
"{{ cookiecutter.project_name }}" = "{{ cookiecutter.project_slug }}.console.application:main"

[tool.pytest.ini_options]
pythonpath = ["src"]
log_cli = "true"
EOF

poetry install
git init
poetry run pre-commit install
