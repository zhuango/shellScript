#!/bin/bash
#Program:
#	int main(int argc, char argv)
#History:
#	2012.12.20

if [ "$#" != "1" ]; then 
	echo "Usage: start_stop.sh start/stop"
	exit 0
fi

if [ "$1" == "start" ]; then
	echo "start..."
	exit 0
fi

if [ "$1" == "stop" ]; then
	echo "stop..."
	exit 0
fi

echo "Usage: start_stop.sh start/stop"
