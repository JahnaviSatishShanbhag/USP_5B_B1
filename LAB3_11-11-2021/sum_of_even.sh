#/bin/sh
echo "Enter the number:"
read n
i=2
sum=0
while [ $i -le $n ]
do
sum=`echo "$sum + $i"|bc`
i=`echo $i + 2|bc`
done
echo Sum of even numbers=$sum
