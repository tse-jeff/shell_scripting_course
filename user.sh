#!/usr/bin/env bash

VALID=0

while [ $VALID -eq 0 ]
do
	read -p "please enter your name and age: " NAME AGE
	if [[ ( -z $NAME ) || ( -z $AGE ) ]]
	then
		echo "not enough params passed"
		continue
	elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
	then
		echo "non alpha characters detected [$NAME]"
		continue
	elif [[ ! $AGE =~ ^[0-9]+$ ]]
	then
		echo "non numeric characters detected [$AGE]"
		continue
	fi
	VALID=1
done

echo "Name = $NAME and Age = $AGE"
exit 0
