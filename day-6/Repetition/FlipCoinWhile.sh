#!/bin/bash

count=1;
tcount=1;

while [[ (($count -lt 11)) || (($tcount -lt 11)) ]]
do
	if [ 1==$((RANDOM%2)) ]
	then
	echo Head;
	count=$(($count +1))
	else
	echo Tail
	tcount=$(($tcount +1))
	fi
done
