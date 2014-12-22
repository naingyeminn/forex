install: uninstall
	apt-get install curl
	cp -fv ./forex /usr/local/bin

uninstall:
	rm -fv /usr/local/bin/forex

.PHONY: install uninstall
