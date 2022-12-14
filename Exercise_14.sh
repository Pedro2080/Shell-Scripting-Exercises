#!/usr/bin/env bash

<<mycom
Write the shell script that displays one random number on the screen and also generates a system log message with that random number.
Use the “user” facility and “info” facility for your messages.
mycom


Message="Random number is:$RANDOM"

echo "$Message"

logger -p user.info "$Message"