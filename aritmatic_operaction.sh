#!/bin/bash

value1=20
value2=30

echo  "value1=$value1  value2=$value2 \n"

add=`expr $value1 + $value2`
echo "Value1 + Value2 : $add"

sub=`expr $value1 - $value2`
echo "Value1 - Value2 : $sub"

mul=`expr $value1 \* $value2`
echo "Value1 * Value2 : $mul"

div=`expr $value1 / $value2`
echo "Value1 / Value2 : $div"

mod=`expr $value1 % $value2`
echo "Value1 % Value2 : $mod"
