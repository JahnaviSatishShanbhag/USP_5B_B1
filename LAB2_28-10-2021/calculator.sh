#/bin/sh
echo "enter 2 numbers"
read a
read b
echo "enter 1 for addition 2 for subtraction 3 for multiplication 4 for remainder 5 for quotient"
read c
case $c in
1) x=`echo $a + $b | bc`
     echo $x ;;
2) x=`echo $a - $b | bc`
     echo $x ;;
3) x=`echo $a \* $b | bc`
     echo $x ;;
4) x=`echo $a % $b | bc`
     echo $x ;;
5) x=`echo $a / $b | bc`
     echo $x ;;
*) echo  "invalid input"
esac
