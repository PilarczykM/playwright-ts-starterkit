PHONY: help lint

help:
	@echo "Available commands:"
	@echo "  lint  - Check for linting errors"
	@echo "  format - Format the codebase"

lint:
	@echo "Linting..."
	npx @biomejs/biome lint --write ./tests

format:
	@echo "Formatting..."
	npx @biomejs/biome format --write ./tests

test:
	@echo "Running tests..."
	npx playwright test
