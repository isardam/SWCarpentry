#!/bin/bash

cnt=0

#List directories within boot-camps directory
for i in `ls ../boot-camps`
do
  echo -e "$cnt. $i"
  cnt=$((cnt+1))
  
#Checking for folder named shell
  if [ "$i" == "shell" ]
  then
     echo -e "Found the folder with shell scripts!"
  fi
done


