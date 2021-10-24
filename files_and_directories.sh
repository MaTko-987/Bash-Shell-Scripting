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


