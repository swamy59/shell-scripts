#!/bin/bash
url="https://github.com/swamy59/InventoryManagement.git"
responce=$(curl -L -s -w '%{http_code}' $url)
http1_code=`tail -n1 <<< "$responce"`
echo status code: $http1_code
if [ $http1_code == "200" ]
then
	echo "request is working fine"
else
	echo "request is denied"
fi
