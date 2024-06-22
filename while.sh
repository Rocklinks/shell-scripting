#!/bin/bash

arr=(1 2 3 4 5)

i=0
while [ $i -le 4 ];
do
echo "${arr[i]}"
let i++;
done
