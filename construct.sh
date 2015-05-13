#!/bin/bash

pdflatex -output-directory=./build/ thesis.tex
bibtex8 build/thesis
#pdflatex -output-directory=./build/thesis.tex
