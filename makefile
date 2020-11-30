clean:
	rm *~ *aux *log
	find . -name \*pdf ! -name letterhead.pdf -maxdepth 1 -type f -delete


