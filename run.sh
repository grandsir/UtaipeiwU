poetry config virtualenvs.path .venv
poetry config virtualenvs.in-project true  
poetry install
poetry run python -m course_crawler