PYTHON_VERSION := 3.12.2
VENV_DIR := .venv
PYTHON := $(VENV_DIR)/bin/python
PIP := $(VENV_DIR)/bin/pip



venv:
	@if [ ! -d "$(VENV_DIR)" ]; then \
		echo "Creating venv"; \
		python -m venv $(VENV_DIR); \
	else \
		echo "✅ Virtual environment already exists at $(VENV_DIR)"; \
	fi

install: venv
	$(PIP) install -U pip
	$(PIP) install -r python-client/requirements.txt

setup: install