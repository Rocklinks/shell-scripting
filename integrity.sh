#!/bin/bash

hash(){
    read -p "Enter the filename: " name
    md5sum $name > $name.md5
    echo "Hash value stored successfully "
}

checkhash(){
    read -p "Enter the filename: " name
    a=$(cat $name.md5)
    b=$(md5sum $name)

    if [ "$a" == "$b" ]
    then
    echo "The file $name is not modified "
    else
    echo "The file $name  is modified "
    fi
}

read -p "Enter what to do press 1 or 2: " input

case $input in
      "1")
      echo "Generating Hash"
      hash
      ;;
      "2")
      echo "Checking Hash "
      sleep 1
      checkhash
      ;;
esac
