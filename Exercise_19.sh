#!/usr/bin/env bash

<<mycomm
Use a for loop to display the natural numbers from  to .
mycomm

for ((i=1; i<=50; i++))
do
    echo $i
done