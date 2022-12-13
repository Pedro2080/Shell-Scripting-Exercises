#!/usr/bin/env bash

<<mycom
  Write a shell script that accepts a file or directory name as an argument. Have the script report if it is reguler file, a directory, or another type of file.
If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status.
mycom

file_name=$1

if [ -f $file_name ]
then
  echo "It is a regular file"
  exit 0
if [ -d $file-name ]
  echo "Is a directory"
  exit 1
else
  echo "Another type of file"
  exit 2
fi
