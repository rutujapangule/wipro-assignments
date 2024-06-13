#!/bin/bash

fruits={"apple" "mango" "banana"}

#printing the array element using index
echo "${fruits[0]}"
echo "${fruits[1]}"

#array length
echo "${fruits[@]}"
echo "${#fruits[@]}"
