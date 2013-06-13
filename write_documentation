#!/usr/bin/env bash
mkdir temp
cp Readme.md temp
cd temp
pandoc -s Readme.md -o Readme.tex
# yes, three times for intra doc refrences and the like.
pdflatex Readme.tex
pdflatex Readme.tex
pdflatex Readme.tex
mv Readme.pdf ..
cd ..
rm -r temp
