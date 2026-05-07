.PHONY: install lab lint clean

install:
	pip install -r requirements.txt

lab:
	jupyter lab

clean:
	find . -type d -name __pycache__ -exec rm -rf {} +
	find . -name '*.pyc' -delete
	find . -name '.ipynb_checkpoints' -exec rm -rf {} +
