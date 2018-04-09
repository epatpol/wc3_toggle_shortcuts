#!/bin/bash

validHotkeys=./CustomKeys.txt
invalidHotkeys=./CustomKeys.txt.off

if [ -e "$validHotkeys" ]
then
    mv "$validHotkeys" "$invalidHotkeys"
elif [ -e "$invalidHotkeys" ]
then
    mv "$invalidHotkeys" "$validHotkeys"
fi
