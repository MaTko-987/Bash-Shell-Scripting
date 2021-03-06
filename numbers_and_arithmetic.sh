#!/bin/bash

num1=15

num2=5

#arithmetic operations

echo $(( num1 + num2 ))

echo $(( num1 / num2 ))

echo $(( num1 * num2 ))

echo $(( num1 - num2 ))


echo "=====With expressions======"

echo $(expr $num1 + $num2)

echo $(expr $num1 / $num2)

echo $(expr $num1 \* $num2) # "\" sign needed before "*" otherwise it throws an error

echo $(expr $num1 - $num2)

echo $(expr $num1 % $num2)


echo "==========Hexadecimal operations========"

read hex

echo -n "Hexadecimal number for $hex is : "
echo "obase=10; ibase=16; $hex" | bc
