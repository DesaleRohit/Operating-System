echo "enter the number"
read n
l=0
rem=0
t=$n
while [ $t -gt 0 ]
do
    l=$((t%10))
    rem=$((rem+l*l*l))
    t=$((t/10))
done

if [ $n -eq $rem ]
then
    echo "armstrong"
else
    echo "not armstrong"
fi