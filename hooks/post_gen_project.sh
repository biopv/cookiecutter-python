#!/usr/bin/env bash
poetry install

git init

poetry run pre-commit install
