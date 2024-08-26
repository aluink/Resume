all: resume.pdf cover.pdf

resume.pdf : resume.tex
	latex resume.tex
	dvipdfm resume.dvi
	
cover.pdf : cover.tex
	latex cover.tex
	dvipdfm cover.dvi

clean:
	rm -f *.dvi *.aux *.log *.pdf