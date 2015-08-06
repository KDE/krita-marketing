#!/bin/bash

#This generates an epub file from the markdown file. Make sure to put spaces between paragraphs and the titles following them!
pandoc -f markdown -t epub IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.epub
pandoc -f markdown -t odt IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.odt

#pandoc -f markdown -t html IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.html

#From psd, requires tex-live (sudo apt-get install texlive) and lmodern (sudo apt-get install lmodern)
#This doesn't like special characters like '→'.
pandoc -f markdown IntroductiontoKritaforusercomingfromPs-4.md -o IntroductiontoKritaforusercomingfromPs-4.pdf