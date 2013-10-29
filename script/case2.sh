#!/bin/bash
#Program:
#	case test 2
#History:
#	2012.12.23

echo "This program will print your selection !"

read -p "Input your chice: " choice
case $choice in
#case $1 in
	"one")
		echo "your choice is 1"
	;;

	"two")
		echo "your choice is 2"
	;;

	"three")
		echo "your choice is 3"
	;;

	*)
		echo "Usage $0 one/two/three"
	;;
esac
