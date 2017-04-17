#!/bin/bash
if [ $# -le 1 ] 
then
	echo "Invalid"
else
	test $1 -gt $2 && echo "$1 is greater" || echo "$2 is greatest"
fi
