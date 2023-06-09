
#!/bin/bash

read -p "enter mark 1 " m1
read -p "enter mark 2 " m2
read -p "enter mark 3 " m3

	
sum=` echo "scale=2; $m1+$m2+$m3" | bc`
avg=` echo "scale=2; $sum/3" |bc`

echo "sum= "$sum
echo "average= "$avg
