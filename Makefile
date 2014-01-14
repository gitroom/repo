INSTALL_PREFIX=~/bin

install:
	@cp repo $(INSTALL_PREFIX)
	@cd $(INSTALL_PREFIX) && chmod a+x repo
	@echo "repo installed!"

uninstall:
	@rm $(INSTALL_PREFIX)/repo
	@echo "repo uninstalled!"

.PHONY: install uninstall
