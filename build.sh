#!/usr/bin/env bash

latexmk -pdf -shell-escape -output-directory=build main.tex
