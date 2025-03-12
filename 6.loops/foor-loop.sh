#!/bin/bash

for num in 1 2 3 4 5
do
	echo "The number is" $num
done

for item in apple banana cherry
do
    echo "Fruit: $item"
done



for i in {1..5}
do
   echo "This is iteration $i"
done

# Bash version 4.0+
# syntax {START..END..INCREMENT}

echo "Bash version ${BASH_VERSION}"

for j in {0..20..4}
  do 
     echo "This is iteration" $j
 done

 ############################################################

 for (( i=1; i<=5; i++ ))
do  
   echo "Welcome $i times"
done

# Reverse loop
echo -e "\nReverse loop here"

for (( i=5; i>0; i-- ))
do  
   echo "Welcome $i times"
done

############################################################

# count the files in a folder

count=0
for file in /etc/*
do
    ((count++))
done
echo "Total files: $count"
