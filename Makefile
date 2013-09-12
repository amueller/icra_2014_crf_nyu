all:
	rubber --pdf --module=bibtex paper.tex

clean:
	rubber --pdf --module=bibtex --clean paper.tex
