#! /bin/bash
# numbers.sh
# Shanzeh Bandukda

echo "Please Enter a Positive Integer:"
read -r X
N=1
while [ "$N" -le "$X" ]
do
	if [ $(( N % 2 )) -eq 0 ];
	then
		echo "The number $N is even."
	else
		echo "The number $N is odd."
	fi
	N=$((N+1))
done
