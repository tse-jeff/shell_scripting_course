#!/usr/bin/env bash


# passing in an argument to a function is the same as taking it from a command
function Hello() {
	local LNAME=$1
	echo "Hello $LNAME"
}

Goodbye() {
	echo "Goodbye $1"
}

echo "Calling the Hello function"
Hello Bob

echo "Calling the Goodbye function"
Goodbye Bob


exit 0
