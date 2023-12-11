#!/bin/bash

INPUT_FOLDER=$INPUT_MD_FOLDER
OUTPUT_FOLDER=$INPUT_PDF_FOLDER

find "$INPUT_FOLDER" -name '*.md' -exec pandoc -s {} -o "$OUTPUT_FOLDER/{}.pdf" \;
