all: run

run:
	pipenv run python add.py
	pipenv run python mul.py
	pipenv run python div.py
	pipenv run python sub.py

env:
	pipenv install
