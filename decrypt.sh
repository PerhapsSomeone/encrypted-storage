#!/bin/bash

DIRECTORY=.

for i in $DIRECTORY/*.asc; do
    cutName=${i::-4}
    gpg --yes --decrypt $i > $cutName
done
