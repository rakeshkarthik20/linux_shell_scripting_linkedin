#!/bin/bash

END=$1

for ((COUNT=0; COUNT<=END; COUNT++))
do
    echo "COUNT = $COUNT"
done
echo "For loop finished"
exit 0
