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

if [ -d $fname ]
then
  echo "File exist."

else
  echo "File doesn't exist."

fi

