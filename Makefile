install:
	pip install --upgrade pip && pip install -r requirements.txt


test:
	#python -m pytest -nbval notebook.ipynb

lint:
	pylint --disable=R,C,W1203,W0702 python_script.py

all: install lint test


