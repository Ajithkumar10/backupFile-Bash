#!/bin/bash

# prompt the user for the source and destination directories
echo "Enter the source directory: "
read source
echo "Enter the destination directory: "
read destination

# copy the files and folders from the source to the destination
cp -r $source $destination

# display a message to confirm that the backup has been completed
echo "Backup complete!"




