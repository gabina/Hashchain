TH=article
TEXdir=.
PDFLATEX=-pdflatex="pdflatex -synctex=1 -interaction=nonstopmode"
FLAGS=$(PDFLATEX)

all:
	latexmk $(FLAGS) -pdf $(TEXdir)/$(TH).tex

clean:
	latexmk -c
