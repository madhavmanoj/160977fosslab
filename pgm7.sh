#!/bin/bash
if [ $# -le 1 ]
then 
	echo "Invalid"
else	
	echo "Sum is `expr $1 + $2`"
fi
