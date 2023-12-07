#!/bin/sh
pandoc "$INPUT_MD_FILE" -o "$INPUT_PDF_FILE"  --pdf-engine=xelatex
