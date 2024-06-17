#!/bin/bash
BACKUP_SRC='root/shell-scripting'
BACKUP_DST='/root/backups'
BACKUP_DATE=$(date +%Y%m%d%H%M%S)
BACKUP_FILENAME="backup_$BACKUP_DATE.tar.gz"

mkdir -p "$BACKUP_DST/$BACKUP_DATE"

echo folder created

tar -czf "$BACKUP_DST/$BACKUP_DATE/$BACKUP_FILENAME" -C / "$BACKUP_SRC"

if [ $? -eq 0 ] 
then
	echo file backup successful!
else
	echo something went wrong...
fi
