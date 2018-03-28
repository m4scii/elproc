SHELL=/bin/sh

install: elproc elproc-html
	chmod 0755 elproc-html && \
	cp elproc elproc-html ~/bin/
