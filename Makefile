# Variables
PYTHON = python3
SRC_DIR = src
TEST_DIR = tests

# Targets
install:
	pip install -r requirements.txt


lint:
	$(PYTHON) -m flake8 $(SRC_DIR) $(TEST_DIR)


test:
	$(PYTHON) -m pytest $(TEST_DIR)


run:
	$(PYTHON) $(SRC_DIR)/main.py

