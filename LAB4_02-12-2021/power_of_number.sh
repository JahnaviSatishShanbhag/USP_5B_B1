#/bin/sh
echo Enter the base number:
read b
echo Enter the power:
read p
ans=`echo $b ^ $p | bc`
echo $b to the power $p = $ans
