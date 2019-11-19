#! /bin/bash
# numbers.sh
# Cole Matsueda
echo -n "Enter a number: "
read n 
num=$(( $n % 2 ))
if [ $num -eq 0 ] 
then
	echo "$n is an even number"
else
	echo "$n is an odd number"
fi
