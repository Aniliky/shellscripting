#!/bin/bash

number1=$1

if [ $number1 -gt 25 ] 
then
    echo "given number $number1 is greater than 25"
else
    echo "given number $number1 is less than 25"
fi