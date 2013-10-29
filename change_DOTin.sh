#!/bin/sh

for i in `ls *.in | sed s/.in//g`
do
	cp ${i}.in ${i}
done

