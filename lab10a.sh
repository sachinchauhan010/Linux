#!/bin/bash

echo "Check the Student is Pass or Fail"

read -p "Enter the marks in Subject 1 " sub1Marks
read -p "Enter the marks in Subject 2 " sub2Marks
read -p "Enter the marks in Subject 3 " sub3Marks


if [[ $sub1Marks -lt 35 || $sub2Marks -lt 35 || $sub3Marks -lt 35 ]]
then 
	echo "Student is Fail"
else
	echo "Student is Pass"

fi

