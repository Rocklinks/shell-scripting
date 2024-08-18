#!/bin/bash

#######
#Author: Rocklin K S
#Date: 15/08/2024
# This script to find num div by 3,5 not 15
# version: v1

for i in {1..100}; do
if ([ $((i % 17)) -eq 0 ] || [  $((i % 7)) -eq 0 ]) && [ $((i % 13)) -ne 0 ];
then
	echo $i 
fi
done

