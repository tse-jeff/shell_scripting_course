#!/usr/bin/env bash

# set global var COMPUTER to number between 1 and 50
# take input from user
# if user matches computer, they won
# else let them know if they're high or low

COMPUTER=23
NUM=0

while [ $NUM -ne $COMPUTER ]
do
	read -p "enter a number: " NUM

	if [ $NUM -gt $COMPUTER ]
	then
		echo "your number is too big"

	elif [ $NUM -lt $COMPUTER ]
	then
		echo "your number is too small"

	else
		echo "you got it correct"
	fi
done

exit 0
