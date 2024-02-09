PREFIX = /usr/local

all:

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin

	@install -m 755 celeste-everest-linux $(DESTDIR)$(PREFIX)/bin

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/celeste-everest-linux

check:
	-shfmt -w -d -p -i 2 -ci -sr celeste-everest-linux

	-shellcheck celeste-everest-linux

.PHONY: all install uninstall check
