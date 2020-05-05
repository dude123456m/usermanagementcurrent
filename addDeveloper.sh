#!bin/bash
echo "enter user name"
read name
adduser "$name"
usermod -a -G "$name" developers
usermod --shell /usr/bin/tcsh 
