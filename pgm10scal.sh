#!/bin/bash
i="y"
while [ $i = "y" ] 
do
	ans=0
	echo "Enter first number"
	read n1
	echo "Enter second number"
	read n2
	echo "1:Add"
	echo "2:Subtract"
	echo "3:Multiply"
	echo "4:Divide"
	echo "5:Modulus"
	echo "Enter your option"
	read ch
	case $ch in
		1)ans=`expr $n1 + $n2`
		echo "Sum is $ans";;
		2)ans=`expr $n1 - $n2`
		echo "Difference is $ans";;
		3)ans=`expr $n1 \* $n2`		
		echo "Product is $ans";;	
		4)ans=`expr $n1 / $n2`		
		echo "Division gives $ans";;		
		5)ans=`expr $n1 % $n2`		
		echo "Modulus is $ans";;
		*) echo "Invalid";;		
	esac
	echo "Do you want to continue"
	read i
	if [ $i != "y" ]
	then 
		exit
	fi
done

