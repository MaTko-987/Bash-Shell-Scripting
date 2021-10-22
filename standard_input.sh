#!/bin/bash


echo $0
echo $1 $2 $3

args=("$@")

echo ${args[0]} ${args[1]} 
echo ${args[0]} ${args[1]} ${args[2]}

echo $#

echo "=========Read var=================="
echo "Enter first name"
read fname
echo "Enter your last name"
read lname

echo "Hello $fname $lname"