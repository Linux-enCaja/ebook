TEXFILES=$(wildcard *.tex)
TARGETS=$(patsubst %.tex,%.pdf,$(TEXFILES))
SRCDIR = .
MAINDOC	= Embedded_system_design
TEXSRC	= $(MAINDOC).tex

RERUN = "(There were undefined references|Rerun to get (cross-references|the bars) right|Table widths have changed. Rerun LaTeX.|Linenumber reference failed)"
RERUNBIB = "No file.*\.bbl|Citation.*undefined"

all: pdf

clean:
	@rm -f *.aux *.bbl *.blg *.log *.dvi *.out *.nav *.snm *~ *backup  \
	*.idx *.ilg *.ind *.toc *.lot *.lof $(MAINDOC).pdf *bak *acn *acr *log *glo *alg *ist


pdf:
	pdflatex $(TEXSRC)
	bibtex $(MAINDOC)
	pdflatex $(TEXSRC)
	pdflatex $(TEXSRC)
