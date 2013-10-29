#!/bin/bash
#Program:
#	the value in fucntion
#History:
#	2012.12.23

function printit(){
	echo "Your choice is $1"
}

echo "This program will print your selection !"
case $1 in
	"one")
		printit 1
		;;
	"two")
		printit 2
		;;
	"three")
		printit 3
		;;
	*)
		echo "Usage: $0 one/two/three"
		;;
esac

