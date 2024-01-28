#!/bin/bash

read -p "Enter the Employee name : " name
read -p "Enter Employee Id : " id
read -p "Enter Employee Job title : " title
read -p "Enter Qualification : " qualification

echo "Employee Details" >>Emp.txt
echo "Name : $name " >>Emp.txt
echo "Id : $id " >>Emp.txt
echo "Job Title : $title " >>Emp.txt
echo "Qualification : $qualification " >>Emp.txt
echo "Data saved to Emp.txt File "
