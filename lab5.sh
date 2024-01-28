#!/bin/bash

read -p "Enter Number : " num
fact=1
while [[ $num -gt 1 ]]
do
	fact=$((fact*num))
	num=$((num-1))
done

echo "Factorial of $num is : " $fact

