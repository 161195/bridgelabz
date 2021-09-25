#!/bin/bash -x

echo "enter a year"

read year

if [ $((year % 4)) -eq 0 ] 

then 
     echo "year is leap"
else
     echo "year is not leap"
fi
