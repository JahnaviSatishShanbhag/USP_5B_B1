#/bin/sh
echo Enter the marks of the student:
read marks
if [ $marks -lt 0 -o $marks -gt 100 ]
then
echo "The marks should be greater than 0 and less than 100"
elif [ $marks -ge 85 ]
then
echo Distinction
elif [ $marks -ge 70 ]
then
echo First class
elif [ $marks -ge 55 ]
then
echo Second class
elif [ $marks -ge 85 ]
then
echo Just pass
else
echo Fail
fi
