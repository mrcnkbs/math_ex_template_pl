filename=file

$(filename).pdf: $(filename).dvi
	dvipdfm $(filename).dvi
	xreader $(filename).pdf

$(filename).dvi: $(filename).tex
	latex $(filename)

clean:
	rm *.log *.aux
