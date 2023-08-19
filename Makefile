.PHONY: all test clean

start:
	php -S localhost:8000 -t ./public

test:
	./migration
