#!/bin/sh
TYPE="\.h"
for file in `find ./ | grep ${TYPE}`
do
	chmod 0644 ${file}
	echo ${file}
done
