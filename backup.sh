#!/bin/bash

#Your Files and Folders for backup

origin_fol=/home/ajith/

#where to backup
backup_fol=/home/ajith/backup

#Create a unique Archive file name for backup

day=$(date +%A)
hostname=$(hostname -s)
archive_filename="$hostname-$day.tgz"


#Print start of the backup

echo "Backing up files from $origin_fol to $backup_fol/$archive_filename"

echo "$date"

tar czf $backup_fol/$archive_filename $origin_fol

#Print Backup completed message

echo "Backup Completed"




