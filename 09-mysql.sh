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

if [ $? -ne 0 ]
then    
    echo "ERROR: installing mysql failed"
else
    echo "installing mysql success"
fi    
yum install git -y

if [ $?-ne 0 ]
then 
    echo "ERROR: installing git failed"
else    
    echo "installing git success"
fi