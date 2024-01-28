#!/bin/bash

read -p "Enter file name: " fileName
if [[ -f $fileName ]]
then
	sed -i '/^$/d' $fileName
	echo "Blank Lines are Removed"
else
	echo "File Not Found"
fi
