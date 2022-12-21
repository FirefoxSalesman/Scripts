#!/bin/sh
#mo- move a file
#dependencies- fzf
mv "$(ls -d * | fzf)" "$1"
