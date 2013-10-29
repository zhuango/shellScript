#!/bin/sh
#Program:
# create 3 files named by date
#History:
# 2012.12.20

echo -e "user this command to create 3 files named by time"
read -p "Please input filename: " nameuser

filename=${nameuser:-"filename"}

date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date --date= +%Y%m%d)

file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

touch "$file1"
touch "$file2"
touch "$file3"
