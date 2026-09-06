#!/bin/bash
a=20
b=10
#Add
echo " Addition : $((a + b))"

#substract
echo " Substract : $((a - b))"

#Multiplication
echo " Multiplication : $((a * b))"


#division
echo " Division : $((a / b))"

if [$b -lt $a];
then 
  echo "$b is less than $a"
fi
