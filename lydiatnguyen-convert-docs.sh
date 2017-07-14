#!/bin/bash

# Declare input argument as a variable
INPUTFILE=polen.md
OUTPUTFILE=$INPUTFILE
# Convert markdown to HTML
pandoc polen.md -o polen.html
echo "Converted Polen Markdown to HTML"
# Convert markdown to DOCX
pandoc polen.md -o polen.docx
echo "Converted Polen Markdown to Docx"
# Convert markdown to ODT
pandoc polen.md -o polen.odt
echo "Converted Polen Markdown to ODT"
# Convert markdown to PDF
pandoc polen.md --latex-engine=pdflatex -o polen.pdf
echo "Converted Polen Markdown to PDF"
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted polen.md to HTML, DOCX, ODT, PDF"