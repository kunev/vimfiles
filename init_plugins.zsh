#!/bin/zsh

source ./plugins.zsh

for plugin in ${(k)plugins}
do
    echo "$plugin => $plugins[$plugin]"
    ./init_plugin.zsh $plugins[$plugin] $plugin
done
