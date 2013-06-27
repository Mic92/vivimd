prefix ?= /usr/local

CP = cp -r
MKDIR = mkdir -p
BINDIR = $(prefix)/bin
STYLEDIR = $(prefix)/share/vivimd

RM = rm -rf

.PHONY: all
all: 

.PHONY: install
install:
	$(MKDIR) $(BINDIR)
	$(MKDIR) $(STYLEDIR)
	$(CP) bin/vivimd $(BINDIR)
	$(CP) style $(STYLEDIR)

.PHONY: uninstall
uninstall:
	$(RM) $(BINDIR)/vivimd
	$(RM) $(STYLEDIR)
