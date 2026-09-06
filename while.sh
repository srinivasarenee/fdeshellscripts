#!/bin/bash
count=1
while [ $count -le 5 ]
do 
    echo "count value $count"
    count= $(( count + 1 ))
done