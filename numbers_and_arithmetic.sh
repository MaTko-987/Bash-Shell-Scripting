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

echo $(expr $num1 * $num2)

echo $(expr $num1 - $num2)

echo $(expr $num1 % $num2)



