#!/bin/zsh
cd bundle
echo 'typeset -A plugins'
for dirname in *; do
    cd $dirname
    url=`git remote -v|ack --output='$1' '((https?|git)://.+)\s+\(fetch\)'`
    if [[ -z $url ]]; then
        url=`git remote -v|ack --output='$1' '(\w+@.+) \(fetch\)'`
    fi
    cd - > /dev/null

    echo "plugins[${dirname}]='${url}'"
done
