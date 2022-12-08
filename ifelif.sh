#!/bin/bash
value=$1
value2=$2
echo "user $USER"
echo "domain $HOSTNAME"
echo "domain $SECONDS"
echo


if (($value <= 1)) && (($value2 <= 1)) 
then
	echo "v bad"
elif (($value <= 4)) && (($value2 <= 4)) 
then
	echo "bad"
elif (($value <= 7)) && (($value2 <= 7)) 
then
	echo "OKAY"
elif (($value <= 9)) && (($value2 <= 9)) 
then
	echo "Good"
elif (($value == 10)) && (($value2 == 10)) 
then
	echo "must wacth"
else
	echo "ignore"
fi 