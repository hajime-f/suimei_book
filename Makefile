all:
	platex main.tex
	dvipdfm main.dvi
clean:
	rm -f *.aux *.dvi *.log *.pdf *.toc
