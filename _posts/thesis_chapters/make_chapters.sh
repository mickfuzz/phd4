#!/bin/bash
# generate chapters.txt in numeric order

ls -1 2025-07-*.md | sort -V > chapters.txt
echo "chapters.txt created:"
cat chapters.txt
