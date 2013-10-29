#!/bin/bash
#Program:
#	You input your time to go to JUm
#History:
#	2012.12.20

echo "This program will try to calculate: "
echo "How many days before your die..."
read -p "Please input your time: (YYYYMMDD ex>20121220): " date2

date_d=$(echo $date2 | grep '[0-9]\{8\}')
if [ "$date_d" == "" ]; then
	echo "You input the wrong date formet..."
	exit 0
fi

declare -i date_dem=`date --date="$date2" +%s`
declare -i date_now=`date +%s`
declare -i date_total_s=$(($date_dem-$date_now))
declare -i date_d=$(($date_total_s/60/60/24))

if [ "$date_total_s" -lt "0" ] ; then 
	echo "You had go out before: "$((-1*date_dem))" ago"
else
	declare -i date_h=$(($(($date_total_s-$date_d*60*60*24))/60/60)) 
	echo "you already do the $date_d days $date_h hours"
fi
