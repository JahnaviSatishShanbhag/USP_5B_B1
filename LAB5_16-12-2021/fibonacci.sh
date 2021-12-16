#!/bin/sh

echo "Input n:"
read num

if [ $num -eq 1 ]
then
echo "0"
exit 0
fi

i=0

a=0
b=1
s=0

echo -n "$a $b "

while [ $i -lt $((num - 2)) ]
do
s=`echo $a + $b | bc`
echo -n "$s "
a=$b
b=$s
i=`echo $i + 1 | bc`
done

echo
