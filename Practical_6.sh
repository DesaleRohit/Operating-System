echo "enter the number"
read n
if [ $((n%7)) -eq 0 ]
then
    echo "$n is divisible by 7"
else
    echo "$n is not divisible by 7"
fi  