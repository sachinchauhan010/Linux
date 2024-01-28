#!/bin/bash

read -p "Enter first Number  : " num1
read -p "Enter second Number  : " num2

echo "Original Numbers : "
echo "A=" $num1
echo "B=" $num2

temp=$num1
num1=$num2
num2=$temp

echo "After Exchanging the Values"
echo "A="$num1
echo "B="$num2

