#!/bin/bash

read -p "Enter a number: " num 

###############################################################################

# NOTE: While loop

while [ $num -lt 10 ]; do 
    echo $num 
    num=$(( $num + 1 ))
done

###############################################################################

# NOTE: For loop

for value in a b c d e; do
    echo "The letter is" ${value}
done

###############################################################################
