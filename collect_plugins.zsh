#!/bin/zsh
cd bundle
echo 'typeset -A plugins'
for dirname in *; do
    cd $dirname
    url=`git remote -v|ack --output='$1' '((https?|git)://.+)\s+\(fetch\)'`
    cd - > /dev/null

    echo "plugins[${dirname}]='${url}'"
done
