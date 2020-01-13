#!/bin/sh

echo "enter a number"
read a
 
if [ $(( a% 2 )) == 0 ]
then 
 echo "multiple of 2"
else
 echo "not a multiple"
fi

