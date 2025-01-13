DELAY=$1
if [ -z $DELAY ]; 
then
    echo " You must supply a  delay"

fi 
echo "Going to sleep for $DELAY seconds"
sleep $DELAY
echo "We are awake now"


