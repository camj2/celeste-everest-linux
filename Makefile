PREFIX = /usr/local

all:
	-@shfmt -w -d -p -i 2 -ci -sr celeste-everest-linux
	-@shellcheck celeste-everest-linux

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@install -m 755 celeste-everest-linux $(DESTDIR)$(PREFIX)/bin/celeste-everest-linux

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/celeste-everest-linux

.PHONY: all install uninstall
