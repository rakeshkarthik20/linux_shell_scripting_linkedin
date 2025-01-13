#!/bin/bash

NAMES=$@

for each in $NAMES
do
    echo "Hello $each"
done
echo "For loop terminated"
exit 0
