#!/bin/bash -x

read -p "Enter the number :" number
	factorial=1
	for (( index=1;index<=number;index++ ))
	do
		factorial=$(($factorial*$index))
	done
echo Factorial of $number is : $factorial
