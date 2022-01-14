.PHONY: install

PREFIX ?= ~/.local
install:
	cp genmap $(PREFIX)/bin/
