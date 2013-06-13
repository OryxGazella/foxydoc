#!/usr/bin/env bash
mkdir temp
cp Readme.md temp
cd temp
pandoc -s Readme.md -H ../custom_includes.tex -o Readme.tex
sed -i -e 's/documentclass\[\]/documentclass\[titlepage\]/' "Readme.tex"
sed -i '/\\date.*$/a\
\\titlepic{\\includegraphics\[width=5cm\]{..\/frog\.pdf}}' "Readme.tex"
# yes, three times for intra doc refrences and the like.
pdflatex Readme.tex
pdflatex Readme.tex
pdflatex Readme.tex
mv Readme.pdf ..
cd ..
rm -r temp