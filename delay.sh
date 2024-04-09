#!/usr/bin/env bash

DELAY=$1

# check if delay has a value
if [ -z $DELAY ]
then
	echo "you must supply a delay"
	exit 1
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY
# sleep pauses this process for the seconds param

echo "we are awake now"
exit 0
