all:
	pdflatex divelog.tex
	pdflatex divelog.tex
	pdflatex divelog.tex

publish: all
	mkdir publish
	cp divelog.pdf publish
