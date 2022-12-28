#!/usr/bin/env bash

<<mycom
Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.
Input Format
Three integers, each on a new line.
Input Constraints
1≤X,Y,Z≤1000
Sum of any two sides will be greater than the third.
Output Format
One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).
mycom

read -p "Enter the value of X:" x
read -p "Enter the value of y:" y
read -p "Enter the value of z:" z

if [ $x -eq $y ] && [ $y -eq $z ]; then
  echo "EQUILATERAL"

elif [ $x -ne $y ] && [ $y -ne $z ] && [ $x -ne $z ]; then
    echo "SCALENE"
else
  echo "ISOSCELES"

fi


