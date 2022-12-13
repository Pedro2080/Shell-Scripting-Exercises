#!/usr/bin/env bash

<<mycom
write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or another type of file.
Also perform an ls command against the file or directory with the long listing option.
mycom

read -p "Enter the name of the file or directory:" file_name

if [ -e $file_name ]
then
  printf "The file or directory  $file_name exists\n"

  if [ -f $file_name ]
  then
    printf "$file_name is a file\n"
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


