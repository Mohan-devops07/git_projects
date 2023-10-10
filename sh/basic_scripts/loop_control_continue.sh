#!/bin/bash
numbers="1 2 3 4 5 6 7 8 9 "

for  number in  $numbers 
do 
	Q=`expr $number % 2`
	if [ $Q -eq 0 ]; then
		echo "Number is an even number $number - skip iteration!!!!"
		continue
	fi
	echo "Found odd number $number"
done
