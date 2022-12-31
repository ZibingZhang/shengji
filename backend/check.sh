python -m black src
python -m isort src
python -m pflake8 src
python -m mypy src
python -m pytest src
