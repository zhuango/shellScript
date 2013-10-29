#!/bin/bash
#Program:
#	ping the network address
#History:
#	2012.12.23

network="192.168.1"
for sitenu in $(seq 1 100)
do
	ping -c 1 -w 1 ${network}.${sitenu} &> /dev/null && reault=0 || result=1
	if [ "$result" == 0 ] ; then 
		echo "Server ${network}.${sitenu} is UP."
	else
		echo "Server ${network}.${sitenu} is DOWN."
	fi
done

