# pypackage-example
[![CI](https://github.com/rszamszur/cookiecutter-pypackage/actions/workflows/main.yml/badge.svg?branch=master)](https://github.com/rszamszur/cookiecutter-pypackage/actions/workflows/main.yml)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
![GitHub](https://img.shields.io/badge/python-3.7%20%7C%203.8%20%7C%203.9%20%7C%203.10-blue)
![GitHub](https://img.shields.io/badge/license-MIT-blue)

## This project was generated with [cookiecutter-pypackage](https://github.com/rszamszur/cookiecutter-pypackage)

---

## Prerequisites

For application:
* Python 3.7 or later installed [How to install python](https://docs.python-guide.org/starting/installation/)
* Poetry [How to install poetry](https://python-poetry.org/docs/#installation)
* make (optional)

## Installation

With make:
```shell
make install
```

You can customize poetry installation with [environment variables](https://python-poetry.org/docs/configuration/#using-environment-variables) 
```shell
export POETRY_HOME=/custom/poetry/path
export POETRY_CACHE_DIR=/custom/poetry/path/cache
export POETRY_VIRTUALENVS_IN_PROJECT=true
make install
```

Or using poetry directly:
```shell
poetry install
```

## License

This project is licensed under the terms of the MIT license.
