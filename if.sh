#!/usr/bin/env bash
x=29
if [ $x -gt 5 ]
then
	echo "great"
	if [ $x -gt 7 ]
	then
		if (( x > 18 ))
		then
			if (( $x > 19 ))
			then
				echo "soo yes"
			fi
		else
			echo "not bad though"
		fi
	else
		echo "oh well"
	fi
else
	echo "thats bad"
fi