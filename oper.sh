#!/bin/bash

read -p "Enter m1: " m1
read -p "Enter m2: " m2

#echo "Addition is $((m1+m2))"
#echo "Multiplication is $((m1*m2))"
#echo "subtraction is $((m1-m2))"
#echo "Division is $((m1/m2))"
#echo "Modulus is $((m1%m2))" 

if [ $m1 -gt $m2 -a $m1 -ne 0 ]
then
echo "m1> m2"
fi
