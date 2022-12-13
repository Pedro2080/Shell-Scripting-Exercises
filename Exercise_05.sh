#!/usr/bin/env bash

<<mycom
Modify the previous script to accept an unlimited number of files and directories as arguments.
mycom

file_names=$@

for files in $file_names
  do
    if [ -e $file_names ]
    then
      printf "The file or directory  $file_name exists\n"

      if [ -f $file_names ]
      then
        printf "$file_names is a regular file\n"
      elif [ -d $file_names ]
      then
        printf "$file_names is a directory\n"
      else
        printf "$file_names it is another type of file\n"
      fi
    else
      printf "The $file_names does not exists\n"
    fi

  done