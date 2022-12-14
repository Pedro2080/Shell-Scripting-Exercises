#!/usr/bin/env bash

<<mycom
Modify the previous script to that it uses a logging function. Additionally,
tag each syslog message with “randomly” and include process ID. Generate a 3 random numbers.
mycom

function logging()
{
  Message=$@
  Set_message="Random number is: $Message"
  echo "$Set_message"
}

logging $RANDOM
logging $RANDOM
logging $RANDOM