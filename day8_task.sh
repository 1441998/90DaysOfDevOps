#!/bin/bash
#This sript is to learn basics of shell scripting

# Task to display message

echo "Hello Everyone!"

# Declaring variables
a=4
b=5

echo "First variable value is $a and Second variable value is $b"

# Taking values of variables from a user and perform sum

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
sum=$(($num1+$num2))
echo "Sum of above values is: $sum"

# Use built-in Variables

echo "Hello, I am currently looged in through $USER user!"


echo "My home directory is: $HOME"


echo "My default shell is: $SHELL"

# Example of Wildcards

ls ~/*.log
