#!/bin/bash

#Generates the titlepage from a kra.
#krita introduction_title.kra --export --export-filename introduction_title.png
#This generates an epub file from the markdown file. Make sure to put spaces between paragraphs and the titles following them!
pandoc -f markdown -t epub IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.epub
pandoc -f markdown -t odt IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.odt

#pandoc -f markdown -t html IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.html

#From psd, requires tex-live (sudo apt-get install texlive) and lmodern (sudo apt-get install lmodern)
#This doesn't like special characters like '→'.
pandoc -f markdown IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.pdf 

#generates a styled PDF use the krita-style.tex.
#Requires
#xetex(sudo apt-get install texlive-xetex)
#rexlive extra(sudo apt-get install texlive-latex-extra)
#latex-xcolor(sudo apt-get install latex-xcolor)
pandoc -f markdown IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.pdf --latex-engine=xelatex --template krita-style.tex