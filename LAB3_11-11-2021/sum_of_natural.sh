#/bin/sh
echo "Enter the number:"
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=`echo "$sum + $i"|bc`
i=`echo $i + 1|bc`
done
echo Sum of first $n natural numbers=$sum
