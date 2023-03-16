#!/bin/bash
dir=$(find / -type d -name $1)
cd $dir
#
 
git pull #get the latest
git add $(pwd)  #adding files we want to push
git commit -m $2 ##add a comment and use #1 as a message by user input
git push -u origin main #pushing onto github