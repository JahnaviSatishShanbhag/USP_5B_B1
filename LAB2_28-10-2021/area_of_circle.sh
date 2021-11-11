#/bin/sh
echo "Enter radius:"
read r
a=`echo "3.14 * $r * $r"|bc`
echo Radius=$a
