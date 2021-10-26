#!/bin/bash

git status

echo '============== Add file/s: ==============='
read file

#if [ file=="."] || [ file==""]
#then

git add $file

echo '============== Commit: ================='
read commit_Message
git commit -m "$commit_Message"

echo '============== Branch: ================='
read branch
git push -f origin $branch

read
