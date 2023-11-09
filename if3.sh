#!/bin/bash
numbers=("10 5 8 3 12 7")

min=${numbers[0]}

for num in "${numbers[@]}"; do
    if [ "$num" -lt "$min" ]; then
        min="$num"
    fi
done


echo "The minimum number in the array is: $min"
