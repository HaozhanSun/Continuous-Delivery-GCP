install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:

format:
	black *.py

all: install
