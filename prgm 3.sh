#!/bin/bash

sum=0
i="y"
read -p "Enter first number : " n1
read -p "Enter second number : " n2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read -p "Enter your choice " ch

	case $ch in
	1)sum=`expr $n1 + $n2`
	echo "Sum ="$sum;;
	2)sub=`expr $n1 - $n2`
	echo "Subtraction = "$sub;;
	3)mul=`expr $n1 \* $n2`
	echo "Multiplication = "$mul;;
	4)div=`echo "scale=2; $n1 / $n2" | bc -l`
	echo "Division = "$div;;
	*)echo "Invalid choice";;
	esac
	read -p "Do u want to continue ? " i
	if [ $i != "y" ]
	then
	exit
	fi
	done
