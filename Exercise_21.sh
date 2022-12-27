#!/usr/bin/bash


read -p "Enter x:" x
read -p "Enter y:" y

if [$x -lt $y]
then
    echo "X is less than Y"
elif [$x -gt $y]
then
    echo " X is greater than Y"
else [$x -eq $y]
    echo "X is equal to Y"
fi