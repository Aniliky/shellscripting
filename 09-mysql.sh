#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "ERROR: not root user, run as root user"
exit 1
else
    echo "root user"
fi
yum install mysql -y 