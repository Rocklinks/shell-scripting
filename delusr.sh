#!/bin/bash
read -p "Enter the username: " name

read -s -p "Enter your password: " pswd

delusr(){
  echo $pswd | sudo -S deluser $name
}
