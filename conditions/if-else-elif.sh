#!/bin/bash

# this is the basic syntax of condition

if [ condition1 ]
then
    # commands for condition1
elif [ condition2 ]
then
    # commands for condition2
else
    # commands if none of the conditions are true
fi


# logical operations

&&   ||  !

# examples:
if [ $num -gt 10 ] && [ $num -lt 20 ]
then
    echo "The number is between 10 and 20."
fi


if [ $num -lt 10 ] || [ $num -gt 20 ]
then
    echo "The number is outside the range 10-20."
fi


# comparison
 
-eq        =
-ne        !=
-gt        ><
-lt        -z
-ge        -n
-le

# exists or not 

-f      -d       -e      -s