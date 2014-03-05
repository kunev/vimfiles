#!/bin/zsh

source ./plugin_list

for plugin in ${(k)plugins}
do
    echo "$plugin => $plugins[$plugin]"
    ./init_plugin.sh $plugins[$plugin] $plugin
done
