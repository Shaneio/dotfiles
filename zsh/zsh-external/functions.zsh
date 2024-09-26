#!/bin/zsh

# Create and cd into created directory
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Compress a directory
compress() {
    tar cvzf $1.tar.gz $1
}

teman() {
  man $1 | col -b | open -f -a TextEdit.app
}
