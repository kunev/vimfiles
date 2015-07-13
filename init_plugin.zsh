#!/bin/sh

url=$1
directory=$2

echo "Cloning $url to bundle/$directory"
git clone --recursive $url bundle/$directory
