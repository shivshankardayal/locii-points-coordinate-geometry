coordinate.pdf: *.tex images/*.pdf
	context coordinate.tex
	context coordinate.tex

clean: coordinate.pdf
	rm coordinate.pdf
