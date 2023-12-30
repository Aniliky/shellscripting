#!/bin/bash

ID=$(id -u)
VALIDATION(){
if[ $# -ne 0 ]
then
    echo "ERROR: installing mysql not success"
else 
    echo "installing mysql is success"
}

if [ $ID -ne 0 ]
then    
    echo "ERROR: run this script with root access"
else
    echo "your are root user"
yum install mysql -y
VALIDATION