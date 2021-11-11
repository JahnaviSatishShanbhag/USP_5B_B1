#/bin/sh
echo "Enter the temperature in fahrenheit:"
read f
temp=`echo $f - 32|bc`
c=`echo $temp \* 5/9|bc`
echo Celsius=$c
