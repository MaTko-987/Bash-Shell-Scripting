#!/bin/bash

#check if directorie exists

echo "Enter directory"
read dir

if [ -d $dir ]
then
  echo "Directory exist."

else
  echo "Directory doesn't exist."

fi


#check if file exists
echo "Enter file"
read fname

if [ -f $fname ]
then
  echo "File exist."

else
  echo "File doesn't exist."

fi

#add data to a file
if [ -f $fname ]
then
  echo "Enter some text"
  read filetext
  echo $filetext >> $fname

else
  echo "File not found."

fi

#read a file line by line

read fname
if [ -f $fname ]
then
  while IFS=read -r line
  do 
    echo $line 
  done < $fname
else
  echo "File not found!"
fi




