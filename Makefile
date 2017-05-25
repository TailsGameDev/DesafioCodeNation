.PHONY: all
all: build

build:
	find . -iname \*_test.py -exec python {} \;
