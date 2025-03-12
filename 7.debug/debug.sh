#!/bin/bash
set -x   # activate debug mode

name="Alireza"
echo "Hello, $name!"

set +x   # deactivate debug mode
echo "This line is not debugged."

set -e  # stops the script if there was an error
set -u  # error if there was an unused variable

echo "Start script"

ls /nonexistent_folder # this line has errors so it stops the script

echo "End script"

