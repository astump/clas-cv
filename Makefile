clas-cv.pdf:	clas-cv.tex Makefile AaronStump.bib
	rm -f *.bbl *.bcf *.blg
	pdflatex clas-cv
	biber clas-cv
	pdflatex clas-cv
	pdflatex clas-cv