#!/bin/bash
i=1
until [ $i -ge 11 ]
do
echo "5*$i=$((5*i)) "
let i++;
done
