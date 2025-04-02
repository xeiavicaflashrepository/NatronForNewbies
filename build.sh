#!/usr/bin/env bash

set -e

latexmk -output-format=pdf -verbose -pdf -latexoption="-8bit -interaction=nonstopmode" nfn.tex
latexmk -c

