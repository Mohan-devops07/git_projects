#!/bin/bash
#set -vx
count=1

while [ $count -le 9 ]
do
	echo $count
	count=`expr $count + 1`
done
