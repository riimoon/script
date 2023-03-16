#!/bin/bash
dir=$(find / -type d -name $1)
cd $dir
 
git pull 
git add . 
git commit -m "$2" 
git push -u origin main 