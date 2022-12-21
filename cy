#!/bin/sh
#cy- copies a file
#dependencies- fzf
cp $2 "$(ls -d * | fzf)" "$1"
