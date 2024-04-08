#!/usr/bin/env bash

USERNAME=$1
echo Hello $USERNAME
# $1 is the first parameter after the path and command
# after single digit need something like this ${10} 

echo $(date)
# date is a given variable with the current datetime

echo $(pwd)
# pwd is print working directory

exit 0
