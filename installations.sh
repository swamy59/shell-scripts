#!/bin/bash
if [ $(id -u) -eq 0 ]
then
	echo "u r a root user"
else
	echo "Oops! dont have permisssion to install"
	exit 1
fi
yum install git -y
if [ $? -eq 0 ]; then
	echo installation successful
else
	echo installation failed
fi
