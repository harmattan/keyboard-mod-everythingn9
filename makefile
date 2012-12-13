
DESTDIR ?=
PREFIX ?= /usr
TARGETDIR = /share/meegotouch/virtual-keyboard/layouts/
XMLFILES = en_uk_mod.xml en_us_mod.xml symbols_enmd.xml

all:
	@true

install:
	mkdir -p $(DESTDIR)$(PREFIX)$(TARGETDIR)
	cp $(XMLFILES) $(DESTDIR)$(PREFIX)$(TARGETDIR)

clean:
	@true

.PHONY: all install clean
.DEFAULT: all

