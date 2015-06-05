#!/bin/bash

bibtex8 build/thesis
pdflatex -output-directory=./build/ thesis.tex
#pdflatex -output-directory=./build/thesis.tex
