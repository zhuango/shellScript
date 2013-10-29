#!/bin/bash
#Program:
#	the function on the book exmple
#History:
#	2012.12.23

function printit(){
	echo -n "Your choice is "
}

case $1 in
	"one")
		printit; echo $1 | tr 'a-z' 'A-Z'
	;;

	"two")
		printit; echo $1 | tr 'a-z' 'A-Z'
	;;

	"three")
		printit; echo $1 | tr 'a-z' 'A-Z'
	;;

	*)
		echo "you input nothing , Usage : $0 one/two/three"
	;;
esac
