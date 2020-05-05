#!bin/bash
echo "enter user name"
read name
adduser "$name" 
usermod -a -G admin "$name"
usermod -a -G sudo "$name"
