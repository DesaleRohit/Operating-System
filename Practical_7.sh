echo "enter the number"
read n
c=0
for((i=1;i<=n;i++))
do 
    if [ $((n%i)) -eq 0 ]
then
    c=$((c+1))
fi  
done
if [ $c -eq 2 ]
then
    echo "$n is prime number"
else
    echo "$n is not prime number"
fi