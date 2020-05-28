#! /bin/bash

# Arithmetic operations

num1=20
num2=5

#addition
echo $(( num1 + num2 ))
echo $( expr $num1 + $num2 )

#subtraction 
echo $(( num1 - num2 ))
echo $( expr $num1 - $num2 )

#multiplication
echo $(( num1 * num2 ))
echo $( expr $num1 \* $num2 )

#division
echo $(( num1 / num2 ))
echo $( expr $num1 / $num2 )

#modulus operation (reminder after division)
echo $(( num1 % num2 ))
echo $( expr $num1 % $num2 )

