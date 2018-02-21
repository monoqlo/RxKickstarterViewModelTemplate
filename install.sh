#!/bin/bash
PATH=/bin:/usr/bin:/usr/libexec

FILE_TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates/File Templates/RxKickstarter"
mkdir -p "$FILE_TEMPLATES_DIR"

for dir in "file_templates/*/"
do
    cp -R ${dir%*/} "$FILE_TEMPLATES_DIR"
done
