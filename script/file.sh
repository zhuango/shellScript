#!/bin/bash
#Program:
#	check files 
#History:
#	2012.12.23

read -p "Please input a directory: " dir
if [ "$dir" == "" -o ! -d "$dir" ] ; then
	echo "dir $dir is not in your system"
	exit 0
fi

filelist=$(ls $dir)
for filename in $filelist
do
	perm=""
	test -r "$dir/$filename" && perm="$perm readable"
	test -w "$dir/$filename" && perm="$perm writable"
	test -x "$dir/$filename" && perm="$perm executable"
	echo "The file $dir/$filename's permission is $perm"
done
