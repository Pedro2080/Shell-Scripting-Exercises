#!/usr/bin/env bash

<<mycom
Write the shell script that renames all files in the current directory that end in “.jpg” to begin with today’s date in the following format: YYYY-MM-DD.
For example, if a picture of my cat was in the current directory and today was 13,December 2022 it would change name from “mycat.jpg” to “2022–12–13-mycat.jpg”.
mycom

Day=$(date +%F)

cd ~/Documents/Shell-Scripting-Exercises/*

for files in *.jpg
do
  echo "files ${Day}"   #TODO
done