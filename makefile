all: resume.pdf cover.pdf

resume.pdf : resume.tex
	latex resume.tex
	dvipdfm resume.dvi
	rm *.aux *.log
	
cover.pdf : cover.tex
	latex cover.tex
	dvipdfm cover.dvi
	rm *.aux *.log