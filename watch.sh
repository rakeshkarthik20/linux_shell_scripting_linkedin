SATUS=0
if [ -z $1 ]; 
then
    echo " You must supply a PID"

fi 
echo "Watching PID $1"
while [ $STATUS -eq 0 ]
do
    ps $1 > /dev/null
    STATUS=$?
done
echo "Process $1 has terminated"


