#/bin/bash

pdflatex 330_midterm_2013.tex
./pythontex.py 330_midterm_2013.tex
pdflatex 330_midterm_2013.tex

