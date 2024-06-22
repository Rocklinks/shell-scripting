#!/bin/bash
for((i=0;i<=2;i++)) {

    read -p "Enter you choice: " choice

    if [ $choice -eq 1 ]
    then
    read -p "Enter username; " name
    read -p  "Enter the password: " pass
    sudo useradd -m -s /bin/bash $name

    echo "$name:$pass | sudo chpasswd "
    else
    break
    fi

}
