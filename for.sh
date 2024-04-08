#!/usr/bin/env bash

NAMES=$@
# $@ hold all params in one array

for NAME in $NAMES
do
	if [ $NAME = "Bob" ]
	then
#		break
		continue
	fi
	echo "Hello $NAME"
done

echo "loop terminated"
exit 0
