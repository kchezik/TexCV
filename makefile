all:	cv

cv:
	latexmk -pdf ChezikCV.tex
	rm *.log *.out *.aux *.fdb_latexmk *.fls
