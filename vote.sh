#!/bin/bash

read -p "Enter your age: " a
if [ $a -gt 18 ]
then
echo "You are eligible to vote "
elif [ $a -eq 18 ]
then
echo "Apply for voter id if not "
else
echo "You are not eligible for voting "
fi
