#!/bin/bash
#Program:
#	loop test 
#History
#	2012.12.23

while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
	read -p "Please inout yes/YES to stop this program : " yn
done

echo "OK! you input the correct aswer"
