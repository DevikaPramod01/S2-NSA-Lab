#!/bin/bash


read -p "Enter the Number: " number
x=0
y=1
i=2
echo "Fibonacci Series Upto $number Number: "
echo "$x"
echo "$y"
while [ $i -lt $number ]
do
i=`expr $i + 1`
z=`expr $x + $y`
echo "$z"
x=$y
y=$z
done
