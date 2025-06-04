.PHONY: setup serve build test

setup:
	@if [ ! -d "venv" ]; then \
		python3 -m venv venv; \
	fi
	./venv/bin/pip install --upgrade pip
	./venv/bin/pip install -r requirements.txt
	./venv/bin/pip install "mkdocs-material[imaging]"

serve:
	./venv/bin/mkdocs serve

build:
	./venv/bin/mkdocs build

test:
	./venv/bin/python -m unittest discover tests