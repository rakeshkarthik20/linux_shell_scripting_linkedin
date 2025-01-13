#!/bin/bash

NAMES=$@

for each in $NAMES
do
    if [ "$each" = "rakesh" ] 
    then 
        break
    fi
    echo "Hello $each"
done 

echo "For loop terminated"
exit 0
