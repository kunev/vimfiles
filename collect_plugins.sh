#!/bin/sh
plugins=$( printf "%s " $( \ls bundle/ ) )

echo 'declare -A plugins=('
for dirname in $plugins; do
    cd bundle/$dirname
    url=`git remote -v|ack --output='$1' '((https?|git)://.+)\s+\(fetch\)'`
    cd - > /dev/null

    plugins+=" ${dirname}"

    echo "['${dirname}']='${url}'"
done
echo ')'
