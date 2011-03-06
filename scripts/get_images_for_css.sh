#!/bin/sh
find templates -name '*.css' | while read file; do
    DIR="`dirname "$file"`"
    echo "http://nathalie.lethiec.fr/$file";
    grep url "$file" | sed -E 's#.*url\((.*)\).*#\1#' | grep -v http | while read img; do
        echo "http://nathalie.lethiec.fr/$DIR/$img";
        mkdir -p "`dirname "$DIR/$img"`"
        wget -O "$DIR/$img" "http://nathalie.lethiec.fr/$DIR/$img"
    done;
done
