#!/bin/sh
#Program:
#	User input a filename , program will check the flowing:
#	1.) exist?	2.) file/Directory	3.) file permision
#History:
#	2012.12.20
echo -e "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo -e "Please input a filename, I will check the filename's type and permission.\n\n"
read -p "Input a filename : " filename 
test -z $filename && echo "You input nothing " && exit 0

test -e $filename && echo "$filename exists" || echo "$filename not exists"
test -f $filename && echo "$filename is a file"
test -d $filename && echo "$filename is Directory"

