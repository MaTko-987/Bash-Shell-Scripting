#!/bin/bash

#using grep in a script

logfile="testlog.log"
pattern=testserver


#check a matching pattern

if grep -q $pattern $logfile

then
  echo "Match Found."

else 
  echo "Match Not Found."

fi