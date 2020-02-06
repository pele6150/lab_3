#!/bin/bash
# Author : Peter LeCavalier
# Date: 2/6/2020
# Script follows here:
echo "Enter a number"
read numOne
sum=$(($numOne + $numTwo))
echo "The sum is: $sum"
let prod=numOne*numTwo
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
