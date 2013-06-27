prefix ?= /usr/local

CP = cp -r
MKDIR = mkdir -p
BINDIR = $(prefix)/bin
STYLEDIR = $(prefix)/share/vivimd/style
DOCDIR = $(prefix)/share/vivimd/doc

RM = rm -rf

.PHONY: all
all: 

.PHONY: install
install:
	$(MKDIR) $(BINDIR)
	$(MKDIR) $(STYLEDIR)
	$(MKDIR) $(DOCDIR)
	$(CP) bin/vivimd $(BINDIR)
	$(CP) style/* $(STYLEDIR)
	$(CP) README.md $(DOCDIR)

.PHONY: uninstall
uninstall:
	$(RM) $(BINDIR)/vivimd
	$(RM) $(prefix)/share/vivimd
