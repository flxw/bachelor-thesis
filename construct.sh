#!/bin/bash

pdflatex -output-directory=./build/ "Assisted Headhunting.tex"
bibtex8 "build/Assisted Headhunting"
#pdflatex -output-directory=./build/thesis.tex
