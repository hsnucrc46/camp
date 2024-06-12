#!/bin/bash

find . -type f -name "*.tex" -exec xelatex -interaction=nonstopmode -shell-escape -8bit -recorder {} \;
