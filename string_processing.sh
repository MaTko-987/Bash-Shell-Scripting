#!/bin/bash

str="Hello World!"

#length of the string
echo ${#str}

#read is a bash built-in command that reads a line from the standard input 
read str1
read str2

newstr=$str1$str2
echo "Concatenated string is '$'newstr"

#compare string
if [ $str1==$str2 ]
then 
    echo "Match"

else
    echo "No match"
fi

