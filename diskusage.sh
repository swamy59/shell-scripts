#!/bin/bash
disk_space=`df -h |grep /dev/xvda1 |awk '{print $5}' |cut -d "%" -f 1`
echo disk is $disk_space% filled.
if [ $disk_space -lt 80 ];
then
	echo disk is running out of space, expand disk or delete files
else
	echo disk is fine!
fi
