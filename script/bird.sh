#!/bin/bash
#Program:
#Program:
#	test a file info
# History 
# 2012.12.20

echo -e "This command is test file info"
read -p "Please input filename : " filename

test -z $filename && echo "You MUST input filename " && exit 0
test ! -e $filename && echo "The filename '$filename' DO NOT exist" && exit 0

test -f $filename && filetype="File"
test -d $filename && filetype="Directory"
test -r $filename && perm="readabled"
test -w $filename && perm="$perm writeabled"
test -x $filename && perm="$perm executeable"

echo -e "the filename: $filename is a $filetype"
echo -e "And the permission are: $perm"
