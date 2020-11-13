#!/bin/sh

DIRECTORY=.

for i in $DIRECTORY/*.asc; do
    gpg --yes --decrypt $i
done
