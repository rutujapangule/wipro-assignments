#!/bin/bash

#function defination

greet()
{
echo "hello all"
}

#function call
#just call the name of the function 
greet

sum()
{
a=$1
b=$2
result=$(($a+$b))
echo "result of sum : $result"
}

sum 2 3
