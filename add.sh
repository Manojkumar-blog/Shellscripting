#!/bin/bash

#Author : Manojkumar k
#Date   :  !2/02/2024

# Take input from the user

echo -n "Enter the first number: "

read num1

echo -n "Enter the second mumber: "

read num2

# Assign Command line arguments to the variables

arg1=$1
arg2=$2

# calculate the sum

sum=$((num1 + num2))

# Print the variables and the sum

echo "User Input - First Number: $num1"
echo "User Input - Second Number: $num2"

echo "Argument 1 :$arg1"
echo "Argument 2 :$arg2"
echo "Sum : $sum"
