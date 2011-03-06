#!/bin/bash

cat "`dirname "$0"`/download.txt" | while read file; do
    DIR="`dirname ".$file"`"
    [ -d "$DIR" ] || mkdir -p "$DIR"
    if [ ! -f ".$file" ]; then
        echo $file
        wget -O ".$file" "http://nathalie.lethiec.fr$file" > /dev/null 2>&1
    fi
done
