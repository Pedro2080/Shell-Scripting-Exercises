#!/usr/bin/env bash

<<mycomm
Your task is to use for loops to display only odd natural numbers from  to.
mycomm

for ((i=1; i<=99; i+=2))
do
  echo "Printing odd numbers from 1 to 99: $i"
done