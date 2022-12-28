#!/usr/bin/env bash
<<mycomm
A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it.
Display the result rounded to 3 decimal places.

Constraints

All numeric values are <= 999.
mycomm

read -p "Eneter a number:" number

result=$(echo "scale=4;$number" | bc)
printf "%.3f" "$result"

