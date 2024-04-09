#!/usr/bin/env bash

FILES=`ls -1 | sort -r | head -3`

# | (pipe) takes the return value on the left makes it the input of the right
# ls -1 limits columns to 1
# sort -r revese the sort
# head -3 first 3 results

COUNT=1
for FILE in $FILES
do
	echo "FILE #$COUNT=$FILE"
	((COUNT++))
done

exit 0
