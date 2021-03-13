filename=file

tex: file.tex
	pdflatex $(filename).tex
pdf: file.pdf
	xreader $(filename).pdf
clean:
	rm *.log *.aux
