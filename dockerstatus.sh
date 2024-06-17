#!/bin/bash
status="`systemctl status docker|awk "NR==3 {print}"|cut -d " " -f 5`"
if [ $status == "active" ]
then
echo docker is active
else 
echo docker is down
fi	
