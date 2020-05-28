#! /bin/bash

# Floating Point Math Arithmetic operations

num1=20.5
num2=5

# bc - An arbitrary precision calculator language

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=2;$num1/$num2" | bc #scale (no. of decimal places)
echo "$num1%$num2" | bc

# bc -l (use math library for bc command)
num3=27
#square root / power of
echo "scale=2;sqrt($num3)" | bc -l
echo "scale=2;3^3" | bc -l