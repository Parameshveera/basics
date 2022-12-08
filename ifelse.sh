#!/bin/bash
echo $$
if (( $# > 1 ))
then
	echo "oh yea"
	nl $1
else
	echo "oh no"	
	n1 /dev/stdin
fi