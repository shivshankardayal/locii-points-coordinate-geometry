cg.pdf: *.typ images/*.pdf
	typst compile cg.typ

clean: cg.pdf
	rm cg.pdf
