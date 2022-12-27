#!/usr/bin/env bash

<<mycomm
Given two integers, X and Y, find their sum, difference, product, and quotient.
Input Format
Two lines containing one integer each (X and Y, respectively).

Input Constraints
−100≤X,Y≤100
Y≠0

Output Format
Four lines containing the sum (X+Y), difference (X−Y), product (X×Y), and quotient (X∖Y), respectively.
(While computing the quotient, print only the integer part.)
mycomm

read -p "Enter the first number" num_01
read -p "Enter the second number" num_02

echo "$(($num_01 + $num_02))"

echo "$(($num_01 - $num_02))"

echo "$(($num_01*$num_02))"

echo "$(($num_01/$num_02))"
