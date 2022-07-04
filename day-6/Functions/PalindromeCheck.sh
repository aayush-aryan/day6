#!/bin/bash -x

# functions for reversing number
isPalindrome() {
	num=$1
        sum=0;
        while (( $num>0 ))
        do
		remainder=$(($num%10));
                sum=$(( $remainder + $(( $sum * 10 )) ));
                num=$(( $num/10 ));
        done
        echo $sum
}

read -p "Enter numbe: " number
reverseNumber=$( isPalindrome $number )

if [ $number -eq $reverseNumber ]
then
	echo $number is Palindrome
else
    	echo $number is not Palindrome
fi
