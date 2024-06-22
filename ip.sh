#!/bin/bash

read -p "Enter any ip/address: " ip
ping -c5 -w4 $ip
