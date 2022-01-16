install:
	pip install --upgrade pip && pip install -r requirements.txt
lint:
	pylint --disable=R,C sample.py
test:
	python -m pytest -vv --cov=sample test_sample.py