#!/bin/bash

read -p "Enter the value of n: " number;
powerValue=1;
index=0;
while (( powerValue<=$[2**$number] && powerValue<=256 ))
do
	echo "2^$index   =  " $powerValue;
        powerValue=$(( $powerValue * 2 ));
        ((index++));
done

