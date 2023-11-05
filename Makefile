all:
	@echo 'Run "make install"'

install:
	@install -v -m 0755 ./smfetch /usr/bin/

uninstall:
	@rm -f /usr/bin/smfetch

.PHONY: install uninstall
