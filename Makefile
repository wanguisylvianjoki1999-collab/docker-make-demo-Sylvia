.PHONY: build test run clean

build:
	docker build -t docker-make-demo .

test:
	@echo "Running tests..."
	# Add commands to run tests here, e.g., pytest

run:
	docker run --rm -it docker-make-demo bash

clean:
	docker rmi docker-make-demo || true
