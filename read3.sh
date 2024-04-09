#!/usr/bin/env bash

# read a file name passed as param
# display first 3 lines with counts

COUNT=1
while IFS='' read -r LINE
do
	if [ $COUNT -le 3 ]
	then
		echo "#$COUNT: $LINE"
	else
		break
	fi
	((COUNT++))

done < "$1"

exit 0
