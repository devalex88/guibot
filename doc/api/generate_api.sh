#!/bin/sh

# produce rst files for the modules
sphinx-apidoc -e -f -o . ../../guibot
# produce HTML documentation from the rst files
make html
