#!/bin/zsh

# Create and cd into created directory
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Git clone a subdirectory
function git-svn() {
  if [[ ! -z "$1" && ! -z "$2" ]]; then
    echo "Starting clone..."
    repo=$(echo $1 | sed 's/\/$\|.git$//')
    svn export "$repo/trunk/$2"
  else
    echo "Use: git-svn <repo> <subdir>"
  fi
}

# Compress a directory
compress() {
    tar cvzf $1.tar.gz $1
}
