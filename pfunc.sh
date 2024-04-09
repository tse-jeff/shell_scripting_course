#!/usr/bin/env bash

# create 2 functions GetFiles and ShowFiles

function GetFiles() {
# GetFiles returns first 10 files in directory
	FILES=`ls | head -10`
}

function ShowFiles() {
# ShowFiles takes array of files as param and display each one with a counter
	# need to use $@ to accept an array of all the params
	local FILES=$@
	i=1
	for FILE in $FILES
	do
		echo "#$i: $FILE"
		((i++))
	done
}

GetFiles
ShowFiles $FILES
# here $FILES is a global variable created in GetFiles function

exit 0
