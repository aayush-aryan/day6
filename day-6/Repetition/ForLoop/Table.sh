#!/bin/bash
read -p "Enter the number :" number
table=1
for (( index=0; index<=number; index++ ))
do
	echo 2^$index =  $table
	table=$(( $table*2 ))
done
