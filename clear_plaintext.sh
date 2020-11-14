#!/bin/sh

DIRECTORY=.

for i in $DIRECTORY/*.txt; do
    rm $i
done
