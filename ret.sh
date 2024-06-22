#!/bin/bash
sum (){
    a=$1
    b=$2
    return $((a+b))

}

sum 1 2
r=$?
echo "The return value is $r "

orig(){
    echo "The Name is $1 "

}

orig "Rocklin"
