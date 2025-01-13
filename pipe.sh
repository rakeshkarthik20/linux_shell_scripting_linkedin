FILES=`ls -l | sort -r | head -3`
COUNT=1

for each in $FILES
do
    echo "File $COUNT = $each"
    ((COUNT++))
done    