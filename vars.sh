#!/usr/bin/env bash

echo "The PATH is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

# you can change env vars, but they will always revert

if [ -z $EDITOR ]
then
	echo "The EDITOR variable is not set"
fi

# -z checks for empty string
exit 0


# here's a few more common environment variables
# USER
# PATH
# Home
# PWD
# HOSTNAME
# LANG
# UID
# SHELL
