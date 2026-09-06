#!/bin/bash
count=1
printargs() {

echo "Total Args $#"
for arg in $@
do
    echo "Arg - $count : $arg"
    count=$(( count + 1 ))
done 

}

printargs appple banana carrod doneky elephant fish goat ink jar king lion