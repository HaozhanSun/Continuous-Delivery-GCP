install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:

format:
	black *.py

lint:
	pylint --disable=R,C main.py

all: install lint
