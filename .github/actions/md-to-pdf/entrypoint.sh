#!/bin/bash

INPUT_FOLDER=$1
OUTPUT_FOLDER=$2

find "$INPUT_FOLDER" -name '*.md' -exec pandoc -s {} -o "$OUTPUT_FOLDER/{}.pdf" \;
