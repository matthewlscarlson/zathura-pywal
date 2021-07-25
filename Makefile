PREFIX ?= /usr

all:
	@echo Run \'make install\' as root to install zathura-pywal.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin/
	@mkdir -p $(DESTDIR)$(PREFIX)/share/
	@echo Creating $(DESTDIR)$(PREFIX)/share/zathura-pywal/...
	@mkdir -p $(DESTDIR)$(PREFIX)/share/zathura-pywal/
	@echo Copying zathura-pywal to $(DESTDIR)$(PREFIX)/bin/...
	@cp -p zathura-pywal $(DESTDIR)$(PREFIX)/bin/zathura-pywal
	@echo Copying settings to $(DESTDIR)$(PREFIX)/share/zathura-pywal/settings...
	@cp -p settings $(DESTDIR)$(PREFIX)/share/zathura-pywal/settings
	@echo Running chmod 755 on $(DESTDIR)$(PREFIX)/bin/zathura-pywal...
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/zathura-pywal
	@echo Installation successful.

uninstall:
	@ echo Removing /usr/bin/zathura-pywal...
	@rm -f $(PREFIX)/bin/zathura-pywal
	@ echo Removing /usr/share/zathura-pywal/settings...
	@rm -f $(PREFIX)/share/zathura-pywal/settings
	@ echo Removing /usr/share/zathura-pywal/...
	@rm -rf $(PREFIX)/share/zathura-pywal/
	@echo zathura-pywal uninstalled.
