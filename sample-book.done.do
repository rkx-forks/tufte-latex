#!/usr/bin/env bash

tex_document=sample-book.tex

latexmk -f -pdflatex='/usr/bin/pdflatex -file-line-error --shell-escape -synctex=1' -outdir=. -pdf "${tex_document}" 1>&2


# labkey-latexmk.sh sample-book.tex 1>&2
