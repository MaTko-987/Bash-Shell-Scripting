#!/bin/bash


declare -p
declare myname
declare -p | grep myname
declare myname=user
declare -p | grep myname

declare -r pwdfile=/etc/passwd
echo $passwd
