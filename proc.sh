#!/usr/bin/env bash

STATUS=0

if [ -z $1 ]
then
	echo "please supply a PID"
	exit 1
fi


echo "watching PID = $1"

while [ $STATUS -eq 0 ]
do
	ps $1 > /dev/null
	# this sends the ps return to nowhere
	# status then tracks the last exit code
	# if there is no ps of that PID, it will return something other than 0
	STATUS=$?
done

echo "process $1 has terminated"
exit 0
