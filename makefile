install: uninstall
	cp -fv ./forex /usr/local/bin

uninstall:
	rm -fv /usr/local/bin/forex

.PHONY: install uninstall
