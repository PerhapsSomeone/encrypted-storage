#!/bin/sh

DIRECTORY=.

for i in $DIRECTORY/*.txt; do
    gpg --yes --local-user privateger@privateger.me -r privateger@privateger.me --sign --armor --encrypt $i
done
