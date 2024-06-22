#!/bin/bash
echo "Break "
for((i=0;i<6;i++)){
    if [ $i -eq 3 ]
    then
    break
    else
    echo "$i"
    fi
}

echo "Continue "
for((i=0;i<6;i++)){
    if [ $i -eq 4 ]
    then
    continue
    else
    echo "$i"
    fi
}

