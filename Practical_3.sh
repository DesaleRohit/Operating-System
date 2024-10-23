t=`date +%T`
echo "current time $t"
d=`date +%H%M%S`
evening=180000
midday=120000
if [ $d -gt $evening ]
then
 echo "good night"
elif [ $d -gt $midday ]
then
 echo "good afternoon"
else
 echo "good morning"
fi