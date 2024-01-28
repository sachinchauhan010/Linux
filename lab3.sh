#!/bin/bash

read -p "Enter the File name : " fileName
if [[ -f "$fileName" ]]
then
echo "File Content"
cat "$fileName"
else
echo "File Not Found"
fi
