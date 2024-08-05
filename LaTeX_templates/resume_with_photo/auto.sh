#! /bin/bash

git pull
lualatex resume.tex
convert resume.pdf resume.jpg
convert resume-1.jpg -resize 30%  resume-0_30.jpg
git add .
git commit -a -m "commit" 
git push
