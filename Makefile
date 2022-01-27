.PHONY: all test clean

env:
	source py_env/bin/activate

install:
	pipenv install
