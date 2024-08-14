#!/bin/bash

########################
# Author: Rocklin K S
# Date: 13/08/2024
#
# This script outputs the helath
#
# Version: v1
############################
#set -x
#set -e
#set -o pipefails
#df -h
 
#free -g

#nproc

## Get the info of api
#curl -X GET www.google.com | grep ERROR

## using awk find the polybar id
#ps -ef | grep "polybar" | awk -F" " '{print $2}'

#wget <url>

## If else
a=4
b=5
if [ $a -gt $b ]
then
    echo "Okay"
else
    echo "Tk"
fi
