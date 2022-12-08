#!/bin/bash
expr 5 \+ 4
expr 5 + 4
expr "5 + 4"
expr 5+4
expr 5 \* 3
echo
a=$( expr 10 - 3 )
a1=$(( 10 - 3 ))
a2=$(( 10 - a1 ))
aa1=$((10-9))
((a3 = 10 - 3 ))
let b="10-3"
echo $a
echo $a1
echo $a2
echo $a3
echo $b
echo $aa1