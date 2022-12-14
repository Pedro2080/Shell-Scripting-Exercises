#!/usr/bin/env bash
<<mycom
Write the script that renames files based on the file extension. Next,It should ask the user what prefix to prepend to the file name(s).
By default, the prefix should be the current date in YYYY-MM-DD format.
If the user simply press enter,the current date will be used. Otherwise,whatever the user entered will be used as the prefix.
 Next,it should display the original file name and new name of the file. Finally,it should rename the file.
mycom

cd ~/Documents/Shell-Scripting-Exercises/pictures/*

today_s_day=$(date +%F)
echo "Today's date: $today_s_day"

read -p "Enter the file extension:" extension
echo "The extension is: $extension"
read -p "Enter the prefix: (press enter for $today_s_day)"

for i in *.$extension
do
  echo "Renaming $i to ${today_s_day} - ${i}"    #TODO
  mv $i ${today_s_day} - ${i}
done

