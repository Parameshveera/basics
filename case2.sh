#!/bin/bash
marks=$1
echo "$marks"
case $marks in
	1[0-9]|2[0-9]|3[0-5])
		echo 'fail'
		;;
	3[6-9]|4[0-9]|5[0-5])
		echo 'careful there'
		;;
	5[6-9]|6[0-9]|7[0-5])
		echo 'can do great here'
		;;
	7[6-9]|8[0-9]|9[0-9])
		echo 'you should be proud'
		;;
	100)
		echo 'god man'
		;;
	*)
		echo 'something wrong'
		;;	
esac

# case "$marks" in
#     $((marks<=460))*)echo "1";;
#     $((marks<=660))*)echo "2";;
#     $((marks<=890))*)echo "3";;
#     $((marks<=1200))*)echo "4";;
#                        *)echo "$marks,DVDs";;
# esac
