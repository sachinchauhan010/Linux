#!/bin/bash

if [[ "$#" -eq 0 ]];
then
	echo "No argument Provide"
	exit 1
fi

for arg in "#@" ;
do
	if [[ -f "$arg" ]]; 
	then
		echo "$arg is a File"
		
		lines=$(( wc -l < "$arg" ))
		
		echo "Number of lines in $arg : $lines"
	elif [[ -d "$arg" ]];
	then 
		echo "$arg is a directory"
	else
		echo "$arg is neither file nor directory"
	fi
done	
 
