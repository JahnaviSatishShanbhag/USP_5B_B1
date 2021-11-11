#/bin/sh
echo "Enter the basic salary:"
read basic
total=`echo 0.1 \* $basic + 0.2 \* $basic + $basic|bc`
echo Gross salary=$total
