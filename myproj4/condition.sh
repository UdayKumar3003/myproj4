#!/bin/bash

NUMBER=$1
echo "enter the number:"

if [ $NUMBER -gt 10 ]
then 
    echo " $NUMBER is greater than 10"
else
    echo "$number is between 0 - 10 "
fi