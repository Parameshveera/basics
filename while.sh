#!/bin/bash
# Basic while loop
counter=1
until (( counter > 10 ))
do
	echo $counter
	((counter++))
done
echo All done


#!/bin/bash
# Basic while loop
counter=1
while (( counter < 10 ))
do
	echo $counter
	((counter++))
done
echo All done