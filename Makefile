BINDIR ?= /usr/local/bin
SHAREDIR ?= /usr/local/share/scribble
EXE=scribble
PENCIL=pencil.png
ERASER=eraser.png

install:
	install -d $(DESTDIR)$(BINDIR)
	install $(EXE) $(DESTDIR)$(BINDIR)
	install -d $(DESTDIR)$(SHAREDIR)
	install $(PENCIL) $(ERASER) $(DESTDIR)$(SHAREDIR)

uninstall:
	rm -f $(addprefix $(DESTDIR)$(BINDIR)/, $(notdir $(EXE)))
	rm -f $(addprefix $(DESTDIR)$(SHAREDIR)/, $(notdir $(PENCIL)))
	rm -f $(addprefix $(DESTDIR)$(SHAREDIR)/, $(notdir $(ERASER)))
	rmdir $(DESTDIR)$(SHAREDIR)
