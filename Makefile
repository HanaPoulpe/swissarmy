help:  # Show this message
	@grep -e "^\\S\+:" Makefile | sed "s/:.\+#\s\+/|/" | column -s '|'  -o ' : ' -t | sort

install: build  # Install python dependencies, build the project, install it
	false  # NYI

install-system-dev: install-system  # Install dev system dependencies
	false  # NYI

install-system:  # Install system dependencies
	# Take pyenv, update/install it
	# Local install 3.13
	false  # NYI

build: install-python  # Build
	false  # NYI

# Python stuff
install-python:  # Install python dependencies
	pip install requirements.txt

install-python-dev:  # Install python dev dependencies
	pip install requirements.dev.txt

update-python:  # Update requirement files from requirements.*.in
	pip-compile -o requirements.txt --generate-hashes
	pip-compile -o requirements.dev.txt --generate-hashes --extra dev
