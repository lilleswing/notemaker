#!/bin/bash
mkdir -p $HOME/Documents/notes
export FNAME=`date +%Y-%m-%d`
export FNAME="${HOME}/Documents/notes/${FNAME}.md"
gvim $FNAME
