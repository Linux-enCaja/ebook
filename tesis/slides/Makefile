TEXFILES=$(wildcard *.tex)
TARGETS=$(patsubst %.tex,%.pdf,$(TEXFILES))
SRCDIR = .
MAINDOC	= defensa 
TEXSRC	= $(MAINDOC).tex

RERUN = "(There were undefined references|Rerun to get (cross-references|the bars) right|Table widths have changed. Rerun LaTeX.|Linenumber reference failed)"
RERUNBIB = "No file.*\.bbl|Citation.*undefined"

all: pdf defensa

clean:
	@rm -f *.aux *.bbl *.blg *.log *.dvi *.out *.nav *.snm *~ *backup  \
	*.idx *.ilg *.ind *.toc *.lot *.lof $(MAINDOC).pdf defensa.pdf *bak


pdf:
	pdflatex $(TEXSRC)
	pdflatex $(TEXSRC)

defensa:
	pdflatex defensa.tex
	pdflatex defensa.tex
