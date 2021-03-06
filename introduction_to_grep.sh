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

#printing a line not containing a matched pattern
grep -v $pattern $logfile


#printing a line ignoring case in a pattern
grep -i $pattern $logfile

#printing a line after matched pattern
grep -A1 $pattern $logfile

#printing a line before matched pattern
grep -A1 $pattern $logfile

#before and after
grep -A1 -B1 $pattern $logfile

