#!/bin/bash
read -p "Enter the value of x: " x
read -p "Enter the value of y: " y
read -p "Enter what to do add or sub or mult or div: " calc

case $calc in
   "add")
       result=$((x + y))
       echo "The sum of $x and $y is $result "
       ;;
   "sub")
       result=$((x-y))
       echo "The difference between $x and $ y is $result "
       ;;
   "mul")
       result=$((x*y))
       echo "The multiplication of $x and $y is $result "
       ;;
   "div")
       result=$((x/y))
       echo "The division of $x and $y is $result "
       ;;
esac
