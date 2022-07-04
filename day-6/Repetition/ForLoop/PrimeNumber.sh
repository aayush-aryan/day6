#!/bin/bash -x

read -p "Enter the number to check prime or not : " number

for ((index=2;index<=$number/2;index++))
do
	if [ $((number%index)) -eq 0 ]
	then
		echo $number is not primeNumber
	exit
	fi
done
	echo $number is a primeNumber

