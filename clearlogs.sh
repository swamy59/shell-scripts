#!/bin/bash
read -p "enter path that you wnat to clear logs" path
find $path -mtime +300 -delete
if [ $? -eq 0 ]
then
	echo files have been successfuly deleted
else
	echo opps! something wenk wrong in finding files
fi
