#!/usr/bin/env bash
<<mycom
Write a shell script to check if the file “file_path” exists. If it does exist and is not empty, display “file_path passwords are enabled,the file is not empty.”
Next, check if you can write to the file. If you can, display “You have permissions to edit “file_path.””If you cannot, display
“You do NOT have permissions to edit “file_path””.
mycom

file_path="/home/joao/Desktop/hakuna_matata.txt"

if [ -e "$file_path" ] && [ -s "$file_path"]
then 
	echo "$file_path password are enabled,the file is not empty"
else
  echo "The file $file_path is empty"
fi

if [ -x $file_path ]
then
	echo "You have permission to execute $file_path"
else
	echo "You dont have permission to execute $file_path"
fi	
