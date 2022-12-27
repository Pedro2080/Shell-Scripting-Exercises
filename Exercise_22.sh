#!/usr/bin/env bash

<<mycomm
Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.
Input Format
One character

Constraints
The character will be from the set **{yYnN}**.

Output Format
echo YES or NO to STDOUT.
mycomm

read -p "Enter a character:" character

if [ $character == 'Y' ] || [ $character == 'y' ]
then
  echo "Yes"
elif [ $character == 'N' ] || [ $character == 'n' ]
then
  echo "No"
else
  echo "Character not allowed"
fi
