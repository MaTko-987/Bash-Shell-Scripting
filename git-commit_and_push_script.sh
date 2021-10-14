#!/bin/bash

echo 'Add file: '
read file
git add $file

echo 'Commit: '
read commit_Message
git commit -m "$commit_Message"

echo 'Branch: '
read branch
git push -f origin $branch


read


