BINDIR ?= /usr/local/bin
EXE=scribble

install: $(EXE)
	install -d $(DESTDIR)$(BINDIR)
	install $(EXE) $(DESTDIR)$(BINDIR)

uninstall:
	rm -f $(addprefix $(DESTDIR)$(BINDIR)/, $(notdir $(EXE)))
