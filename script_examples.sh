#!/bin/bash

#Ex:1
a=10
b="vithal"
echo $a $b

#Ex:2

a=10
b="vithal"
b=20

echo $a $b 

#Ex:3


a=10
echo "$a" #double quote-command-execute
echo '$a' #single-quote-string-print

#Ex:4

first=`ls` #back-tick-command-execute
seccond="$(ls -lrt)"

#Ex:5-Debug_Enable[-x],Debug_disable[+x]

set -x

a=10
b="$(ls -lrt)"

echo $a
echo $b

set +x  

#Ex:6



