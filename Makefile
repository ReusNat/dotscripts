SHELL=/bin/bash

SCRIPTFILES = ghlink gitclone makeflask makehtml prettyzip

link: $(SCRIPTFILES)
	for i in $?; do \
		rm -f ~/bin/$${i}; \
		ln -sf ~/.scripts/$${i} ~/bin/$${i};\
		chmod 700 ~/.scripts/$${i}; \
	done

unlink: $(SCRIPTFILES)
	for i in $?; do \
		rm -f ~/bin/$${i}; \
		cp ~/.scripts/$${i} ~/bin/$${i}; \
		chmod 700 ~/bin/$${i}; \
	done

uninstall: $(SCRIPTFILES)
	for i in $?; do \
		rm -f ~/bin/$${i}; \
	done
