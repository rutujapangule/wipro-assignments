#!/bin/bash

read num1
read num2
mul=($num1*$num2)

mul=((&num1*num2))

echo  "$mul"
