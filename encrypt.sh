#!/bin/sh

DIRECTORY=.

for i in $DIRECTORY/*.txt; do
    gpg --yes -r privateger@tutanota.com --sign --armor --encrypt $i
done
