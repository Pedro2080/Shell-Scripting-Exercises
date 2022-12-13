#!/usr/bin/env bash
<<mycom
Modify the previous script to that it accepts the file or directory name as an argument instead of prompting the user to enter it.
mycom
file_name=$1

if [ -e $file_name ]
then
  printf "The file or directory  $file_name exists\n"

  if [ -f $file_name ]
  then
    printf "$file_name is a regular file\n"
  elif [ -d $file_name ]
  then
    printf "$file_name is a directory\n"
  else
    printf "$file_name it is another type of file\n"
  fi
else
  printf "The $file_name does not exists\n"
fi

ls -l $file_name
