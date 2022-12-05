PREFIX ?= /usr
MANDIR ?= $(PREFIX)/share/man

all:
	@echo Ejecute \'make install\' para instalar prueba.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@cp -p ./usr/bin/prueba $(DESTDIR)$(PREFIX)/bin/prueba
	@cp -p ./usr/share/man/prueba.1 $(DESTDIR)$(MANDIR)/man1/
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/prueba

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/prueba
	@rm -rf $(DESTDIR)$(MANDIR)/man1/prueba.1*
