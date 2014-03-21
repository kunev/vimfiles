#!/bin/zsh

source ./plugins.zsh

for plugin in ${(k)plugins}
do
    echo "$plugin => $plugins[$plugin]"
    ./init_plugin.sh $plugins[$plugin] $plugin
done
