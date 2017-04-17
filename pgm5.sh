#!/bin/bash
echo "$1"
echo "$2"
if test $1 = $2
then	
	echo "The strings are same $1"
else
	echo "the strings are not same"
fi
