#!/bin/bash
if [ -d $1 ]
then 
	echo "Directory"
elif [ -f $1 ]
then	
	echo "File"
else
	echo "Invalid"
fi

