#!/bin/bash

a=100
b=200
c=300

if [[ $a -gt $b && $a -gt $c ]]
then 
echo " a is greatest"
elif [[ $b -gt $a && $b -gt $c ]]
then	
echo " b is greatest"
else
echo " c is greatest"
fi
