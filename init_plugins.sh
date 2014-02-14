#!/bin/bash

source ./plugin_list

for plugin in ${!plugins[@]}
do
    echo "$plugin => ${plugins[$plugin]}"
    ./init_plugin.sh ${plugins[$plugin]} $plugin
done
