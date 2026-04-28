cg.pdf: *.typ images/*.pdf
	# Linux
	typst compile --no-pdf-tags cg.typ
	# Windows
	# typst compile --font-path D:\context-win64\fonts\ --no-pdf-tags .\cg.typ

clean: cg.pdf cg_final.pdf
	rm cg.pdf cg_final.pdf

# This optimizes the pdf to highest quality and reduces file size. Needs ghostscript installed.
optimize: cg.pdf
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.7 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=cg_final.pdf cg.pdf
