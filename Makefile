install:
	pip install --upgrade pip &&\
        pip install -r requirements.txt

format:
	black *.py

lint:
	pylint main.py

test:
	python -m pytest -vv --cov=main test_main.py