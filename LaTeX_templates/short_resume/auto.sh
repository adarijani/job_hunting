#!/bin/bash

git pull
lualatex main.tex
convert main.pdf main.jpg
convert main.jpg -resize 30%  main_30.jpg
git add .
git commit -a -m "commit" 
git push
