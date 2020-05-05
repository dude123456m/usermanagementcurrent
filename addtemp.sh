#!bin/bash
echo "type user name"
read name
adduser "$name"
usermod -a -G temps "$name"
setquota -u "$name" -u 200m 220m 0 0
