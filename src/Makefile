TEX = pdflatex 
VIEWER = evince 
 
NOTES = appunti
 
all: $(NOTES).pdf
	
clean::
	rm -fv *.aux *~ *.log *.bbl *.blg *.toc *.out *.lot *.lof *.thm $(NOTES).pdf 

$(NOTES).pdf: $(NOTES).tex
	$(TEX) $(NOTES).tex
	$(TEX) $(NOTES).tex
