COUNT=0
END=$1
while [ $COUNT -le $END ]
do 
    echo "COUNT = $COUNT"
    ((COUNT++))
done 
echo "While loop finished"    
exit 0    