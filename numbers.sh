#!/bin/bash
# numbers.sh
# Patricia Bivol
# CPSC 298-01 

echo "Enter a positive integer: "
read -r number

for ((i=1; i<=number; i++)); do
    if (( i % 2 == 0 )); then
        echo "$i Even"
    else
        echo "$i Odd"
    fi
done

