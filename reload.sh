#!/bin/bash

files=(index.html style.css)

for f in "${files[@]}" ; do
    cp -u "$f" /mnt/neocities/"$f"
done
