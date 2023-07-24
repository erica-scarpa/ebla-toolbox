#!/bin/bash

# Run the R script to build the book
Rscript build.R

# Move the generated HTML files to the "docs" folder
mv _book/* docs/

# Move PDF and ePub files to the "docs" folder
mv _book/*.pdf _book/*.epub docs/