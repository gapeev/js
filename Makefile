install: install-deps

install-deps:
	npm ci

test:
	npm test

.PHONY: test
