#!/bin/bash

a="Rocklin"
b=""

#if test "$a" = "$b"
#then
#echo "$a is equal to $b "
#else
#echo "$a is not equal to $b "
#fi

if test -z "$b"            #check for empty#
then 
echo "String  is empty"
else
echo " String is empty"
fi
