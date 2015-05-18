all:
	pdflatex gradient.tex
	bibtex gradient.aux
	pdflatex gradient.tex
	pdflatex gradient.tex

clean:
	rm gradient.bbl
	rm gradient.blg
	rm gradient.aux
	rm gradient.log
