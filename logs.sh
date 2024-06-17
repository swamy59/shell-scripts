#!/bin/bash
scriptname=log$(date +%F-%H-%M-%S)
validate(){
	if [ $1 -eq 0 ]
	then
		echo $2is a success
	else
		echo $2is a failure
	fi
}
if [ $(id -u) -eq 0 ]; then
	echo your a super user
else
	echo oops! u dont have a permission for installations
	exit 1
fi
yum install git -y &>> $scriptname
validate $? $"installing git "
