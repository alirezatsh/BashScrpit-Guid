#!/bin/bash

# read command is for getting data from user 

echo "Enter your name:"
read name
echo "Hello, $name!"

# if you want to get the input in the same line 

read -p "Enter your name: " name
echo "Hello, $name!"


# if you want to get a hidden input

read -s -p "Enter your password: " password
echo "Your password has been saved."
