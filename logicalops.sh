#!/bin/bash
a=5
b=10
# AND operator
if [ $a -lt 20 ] && [ $b -lt 20 ]; then
    echo "AND Operator: Both $a and $b are less than 20"
fi

# OR operator

if [ $a -lt 4 ] || [ $b -lt 20 ]; then
    echo " $a or $b condition"

fi

# ! not equal

if [ ! $a -eq 10] ; then
    echo "$a is not equal to 10"
fi

# double [[]]
if [[ $a -le 20 && $b -le 20 ]]; then
    echo "Both are lessthan 20 with [[]]"
fi