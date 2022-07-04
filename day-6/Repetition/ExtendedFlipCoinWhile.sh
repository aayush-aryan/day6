#!/bin/bash -x

index=1;
while (( index<=11 ))
do
	if (( 1==$((RANDOM%2)) ))
        then
		echo Head;
        else
                echo Tail;
       fi
        ((index++));
done
