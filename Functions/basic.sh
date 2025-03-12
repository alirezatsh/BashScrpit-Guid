#!/bin/bash

my_function() {
    echo "First argument: $1"
    echo "Second argument: $2"
}
my_function "Alireza" "Bash"


# with this syntax you can return a value

my_function() {
    return 5
}
my_function
echo "Exit code: $?"


my_function() {
    echo "Hello, Alireza!"
}
RESULT=$(my_function)
echo "Result: $RESULT"
