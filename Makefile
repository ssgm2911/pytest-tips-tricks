install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=hello --cov=greeting tests
	python -m pytest --nbval Overview_of_Colaboratory_Features.ipynb #Tests our jupyter notebook 

debug:
	python -m pytest -vv --pdb #Debugger is invoked

format:
	black *.py

lint:
	pylint --disable=R,C hello.py

all: install lint test format