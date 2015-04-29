all:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm main.bbl
	rm main.blg
	rm main.aux
	rm main.log
