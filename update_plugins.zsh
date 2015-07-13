#!/bin/zsh

for dir in bundle/*; do
    branch=$(git symbolic-ref HEAD)
    echo "Updating $dir"
    cd $dir
    git pull --recurse-submodules=yes origin $branch
    cd -
done
