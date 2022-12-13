#!/usr/bin/env bash

<<mycom
Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line.
Try to do this in as few lines as possible.
mycom

declare -a Animals=(man pig dog sheep)

for animals in ${Animals[@]}
do
  echo $animals
done

# Another way

for ((i=0; i<${#Animals[@]}; i++))

do
  echo "index [$i] -> ${Animals[i]}"
done


#Szie of the array
echo "Size of the array ${#Animals[@]}"
