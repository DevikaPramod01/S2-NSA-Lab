#!/bin/bash

read -p "enter val 1" a
read -p "enter val 2" b
read -p "enter val 3" c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo 'val 1 is greater';

elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo 'val 2 is greater';

else
echo 'val 3 is greater';

fi
