#!/usr/bin/env bash

<<mycom
  Write a shell script that consists of a function that displays the number of files in the present working directory. Name this function “file_count” and call it in your script.
If you use variable in your function, remember to make it a local variable.
mycom


function file_count()
{
  local number_of_file=$(ls -l | wc -l)
  echo "Number of files $number_of_file"
}

file_count