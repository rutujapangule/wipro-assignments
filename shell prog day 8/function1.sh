#!/bin/bash

sum()
{
a=$1
b=$2
result=$(($a+$b))
echo "result is : $result"
}

sum 2 3

read -p "enter num1: " arg1
read -p "enter num1: "  arg2

sum $arg1 $arg2

