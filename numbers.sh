#! /bin/bash
# numbers.sh
# Cole Matsueda

echo "Enter a number: "
read n 
NUMBER=1
while [ "$NUMBER" -le "$n" ]
do
	if [ $((NUMBER%2)) -eq 0 ] 
	then
		echo "$NUMBER is an even number"
	else
		echo "$NUMBER is an odd number"
	fi
	NUMBER=$((NUMBER+1))
done
