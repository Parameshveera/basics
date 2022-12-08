#!/bin/bash
# Print a message about disk useage.
space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )
echo $space_free
case $space_free in
[1]*)
	echo Plenty of disk space available
	;;
[2-2.2]*)
	echo There could be a problem in the near future
	;;
[3-4]*)
	echo Maybe we should look at clearing out old files
	;;
9*)
	echo We could have a serious problem on our hands soon
	;;
*)
	echo Something is not quite right here
	;;
esac