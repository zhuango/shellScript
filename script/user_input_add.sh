#!/bin/bash
#Program:
#	user input the number, cal the total
#History:
#	2012.12.23

read -p "Please input the number you what add to :" nu

i=0
sum=0
while [ $i != "$nu" ]
do
	i=$(($i+1))
	sum=$(($sum+$i))
done

echo "total is $sum"
