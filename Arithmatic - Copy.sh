#!/bin/bash
echo "Enter three numbers to do following"
echo "Assignment"
echo "1)a+b*c 2)c+a/b 3)a*b+c 4)a*b+c"
read a
read b
read c
f1=$(( $a + $b  * $c ))
f2=$(( $c +  $a / $b ))
f3=$(( $a * $b  + $c ))
echo "a+b*c= $f1"
echo "c+a/b= $f2"
echo "a*b+c= $f3"
if [ $f1 -gt $f2 -a $f1 -gt $f3 ]
then
	echo "$f1 is greatest"
elif [ $f2 -gt $f3 ]
then
	echo "$f2 is Greatest"
else
	echo "$f3 is Greatest"
fi
if [ $f1 -lt $f2 -a $f1 -lt $f3 ]
then
	echo "$f1 is smallest"
elif [ $f2 -lt $f3 ]
then
	echo "$f2 is smallest"
else
	echo "#f3 is smallest"
fi
