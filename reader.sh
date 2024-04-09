#!/usr/bin/env bash

COUNT=1

while IFS='' read -r LINE
# IFS is internal field separator, tells linux hos to parse line reading
# -r doesn't allow for escapes with \
# LINE is name of var to hold curr line of text
do
	echo "LINE $COUNT: $LINE"
	((COUNT++))
done < "$1"
# $1 is first param passed into script
# < redirects past file as input

exit 0
