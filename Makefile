install:
	pip install -r requeriments.txt
train:
	python src/train.py
validate:
	python src/validate.py
all: install train validate