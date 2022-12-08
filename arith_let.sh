#!/usr/bin/env  bash
let a=1+2
let b="1+$a"
echo $a1 
echo $b

let "c=$a+$b"
let d="$a+$b"
let e="${a}+${b}"

echo $c
echo $d
echo $e

let e++
echo $e


let "a1 = $1 + 30"
echo $a1