#!/bin/bash
#Program:
#	the value for
#History:
#	2012.12.23

read -p "Please input a number, I will count for 1+2+...+your_input " nu

s=0
for (( i=0; i<=$nu; i=i+1))
do
	s=$(($s+$i))
done
echo "The result of '1+2+3+...+$nu' is ===> $s"
