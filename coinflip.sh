#!/bin/bash -x
echo "head or tail"

A=$((RANDOM % 5))

if [ $A -eq 1 ]

then

echo "heads" ;

else 

echo "tails" ;

fi
