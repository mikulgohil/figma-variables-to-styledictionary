#!/bin/bash

for file in tokens/*.json; do
  echo "Processing \"$file\""
  sed -i '' 's/\$//g' "$file"
done
