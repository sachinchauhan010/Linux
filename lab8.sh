#!/bin/bash

read -p "Enter the File Name : " file

if [[ -f "$file" ]] 
then
	sort -u "$file" -o "$file"
	echo "Duplicates Delete"
else
	echo "File Not found"
fi 

