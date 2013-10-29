#!/bin/bash
#Program:
#	print srcipt info 
#history:
# 2012.12.20

echo "\n+++++++++++++++++++++++++++++"
echo "script name : $0"
echo "script has $# args"
if [ "$#" -lt 2 ]; then 
	echo "args less"
	exit 0
fi

echo "all args : $*"
echo "the first arg is : $1"
echo "the second arg is: $2"

