
PREFIX ?= /usr/local

install:
	@cp -p bin/deploy $(PREFIX)/bin/deploy
	@cp -p bin/deploy-cluster $(PREFIX)/bin/deploy-cluster

uninstall:
	rm -f $(PREFIX)/bin/deploy
	rm -f $(PREFIX)/bin/deploy-cluster

.PHONY: install uninstall