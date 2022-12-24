install:
	pip install --upgrade pip &&\
		pip install -r chapter1/requirements.txt

lint:
	pylint --disable=R,C chapter1/main.py

test:
	python -m pytest -vv --cov=main chapter1/test_main.py
