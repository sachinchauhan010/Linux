#1/bin/bash

echo "Find Greatest Number"
read -p "Enter the First Number : " num1
read -p "Enter the Second Number : " num2
read -p "Enter the third Number : " num3


greatest=$num1

if [[ $num2 -gt $greatest ]]
then
	greatest=$num2
fi

if [[ $num3 -gt $greatest ]]
then
	greatest=$num3
fi

echo "Greatest Number is : " $greatest
