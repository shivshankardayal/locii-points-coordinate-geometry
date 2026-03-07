cg.pdf: *.typ images/*.pdf
	typst compile cg.typ

clean: cg.pdf
	rm cg.pdf

# This optimizes the pdf to highest quality and reduces file size. Needs ghostscript installed.
optimize: cg.pdf
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=2.0 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=cg_final.pdf cg.pdf
