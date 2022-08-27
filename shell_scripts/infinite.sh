#!/bin/bash

echo "Would you like to be stuck forever? (y/n)"
read yn

if [ $yn == y ]; then
    activate-in-py
#    . /home/ullmaar/Documents/projects/infinite.sh
else
    echo "Bye!"
    exit 1
fi
