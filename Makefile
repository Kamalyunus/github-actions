install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,C src/hello.py

test:
	python -m pytest tests/test_hello.py