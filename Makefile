venv:
ifndef VIRTUAL_ENV
ifndef CONDA_PREFIX
$(error VIRTUAL / CONDA ENV is not set - please activate environment)
endif
endif

req: venv
	pip install -U pip
	pip install -r requirements.txt
