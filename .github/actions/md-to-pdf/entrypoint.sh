#!/bin/bash
set -e

md_file=$INPUT_MD_FILE
pdf_file="${md_file%.md}.pdf"
pandoc "$md_file" -o "$pdf_file"