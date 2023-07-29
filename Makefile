runserver:
	python manage.py runserver

tests:
	poetry run pytest

format:
	black -l 120 .
	isort -l 120 -m 5 .