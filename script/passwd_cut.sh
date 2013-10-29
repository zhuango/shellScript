#!/bin/bash
#Program:
#	cut the file named /etc/passwd 
#History:
#	2012.12.23

user=$(cut -d ':' -f 1 /etc/passwd)

for username in $user
do
	id $username
	finger $username
done
