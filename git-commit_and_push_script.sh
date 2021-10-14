#!/bin/bash

echo 'Add file: '
read file
git add $file

echo 'Commit: '
read commit-message
git commit -m '$commit-message'

echo "Branch: "
read branch
git push -f origin $branch


read


