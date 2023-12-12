#!/bin/bash

mkdir $INPUT_PDF_FOLDER_NAME

while IFS= read -r md_file; do
    echo "converting $md_file"
    pandoc "$md_file" -s -o "$INPUT_PDF_FOLDER_NAME/${md_file%.md}.pdf"
done < $INPUT_LIST_MD_FILES
