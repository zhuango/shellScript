#!/bin/bash
#Program:
#	test a server is running
#History:
#	2012.12.20

echo "Now, I will detect your Linux server's services!"
echo -e "The www, ftp, ssh, and mail will be detect! \n"

testing=$(netstat -tuln | grep ":80")
if [ "testing" != "" ]; then
	echo "WWW is running in your system"
fi

testing=$(netstat -tuln | grep ":22")
if [ "$testing" != "" ] ; then
	echo "SSH is running in your system"
fi

testing=$(netstat -tuln | grep ":21")
if [ "$testing" != "" ] ; then 
	echo "FTP is running in your  system"
fi

testing=$(netstat -tuln | grep ":25")
if [ "$testing" != "" ] ; then 
	echo "Mail is running in your system"
fi
