#!/bin/bash

read -p "Enter the Number" num

originalNum=$num
rev=0

while [[ $num -ne 0 ]]
do
	digit=$((num%10))
	rev=$((rev*10+digit))
	num=$((num/10))
done

if [[ $originalNum -eq $rev ]]
then
	echo "Number $originalNum is Pailndrome"
else
	echo "The number $originalNum is not Pailndrome"
fi
