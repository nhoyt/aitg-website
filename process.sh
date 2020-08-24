#!/usr/bin/env bash

filename=$1
if [[ -f $filename ]]
then
    basename="${filename%.*}"
    extension="${filename##*.}"
else
    echo "File $filename not found!"
    exit
fi

md2html="node $HOME/Projects/markdown/convert"

if [[ $extension = "md" ]]
then
    htmlfile="html/${basename}.html"
    $md2html "$filename"
    pbcopy < "$htmlfile"
    echo "Copied ./$htmlfile to clipboard"
else
    echo "File does not have expected extension!"
    exit
fi
