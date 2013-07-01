#!/bin/bash

echo -e "Enter directory to search"

read directory

echo -e "Enter search pattern"

read pattern

for i in `ls $directory`
do
  if [[ "$i" == *$pattern* ]] 
  then
     echo $i
  fi	
done
