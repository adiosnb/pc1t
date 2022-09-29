all: run

run:
	pipenv run python add.py
	pipenv run python mul.py

env:
	pipenv install
