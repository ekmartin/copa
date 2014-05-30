PREFIX ?= /usr/local

all: copa

install: copa
	install copa $(PREFIX)/bin/copa

uninstall:
	rm -f $(PREFIX)/bin/watch

clean:
	rm -f copa

.PHONY: all clean install uninstall
