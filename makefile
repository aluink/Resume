resume.pdf : resume.tex
	latex resume.tex
	dvipdfm resume.dvi
	rm *.aux *.log
	
