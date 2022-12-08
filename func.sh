#!/bin/bash


hello(){
	echo $1
	if (( $1 == "me" ))
	then
		echo "boss"
	else
		echo "yea hello you"
	fi
}


hello me
hello you

echo $?