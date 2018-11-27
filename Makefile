all:
	pdflatex wf18.tex
	pdflatex wf18.tex
	bibtex wf18
	pdflatex wf18.tex

clean:
	rm *.aux *.log *.bbl
	