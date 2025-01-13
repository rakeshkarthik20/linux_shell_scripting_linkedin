#!/bin/bash

NAMES=$@

for each in $NAMES
do
    if [ "$each" = "rakesh" ] 
    then 
        continue
    fi
    echo "Hello $each"
done 

echo "For loop terminated"
exit 0
