echo "enter the number"
read n
t=$n
r=0
while [ $t -gt 0 ]
do
    r=$((t%10))
    rev=$((rev*10+r))
    t=$((t/10))
done

if [ $n -eq $rev ]
then
    echo "palindrome"
else
    echo "not palindrome"
fi