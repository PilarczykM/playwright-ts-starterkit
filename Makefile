PHONY: help lint format test

help:
	@echo "Available commands:"
	@echo "  lint  - Check for linting errors"
	@echo "  format - Format the codebase"
	@echo "  test  - Run the test suite"

lint:
	@echo "Linting..."
	npx @biomejs/biome check ./tests

format:
	@echo "Formatting..."
	npx @biomejs/biome format --write ./tests

test:
	@echo "Running tests..."
	npx playwright test
