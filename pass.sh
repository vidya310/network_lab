#!/bin/bash
if(($#==0))
then
echo "There is no user passed"
exit
fi
last login=$(Last -n 1)
echo "Last login $last login"
sudo cat/var/log/auth.log/grep $1/grep failed
