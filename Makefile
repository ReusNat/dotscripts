link:
	ln -sf ~/.scripts/makeflask ~/bin/makeflask
	ln -sf ~/.scripts/makehtml ~/bin/makehtml

unlink:
	rm -f ~/bin/makeflask ~/bin/makehtml
	cp ~/.scripts/makeflask ~/bin/makeflask
	cp ~/.scripts/makehtml ~/bin/makehtml

