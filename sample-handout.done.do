#!/usr/bin/env bash

# labkey-latexmk.sh sample-handout.tex 1>&2
tex_document=sample-handout.tex
latexmk -f -pdflatex='/usr/bin/pdflatex -file-line-error --shell-escape -synctex=1' -outdir=. -pdf "${tex_document}" 1>&2
