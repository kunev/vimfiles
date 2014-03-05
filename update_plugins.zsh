#!/bin/zsh

for dir in bundle/*; do
    branch=$(git symbolic-ref HEAD)
    echo "Updating $dir"
    cd $dir
    git pull origin $branch
    cd -
done
