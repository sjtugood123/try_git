#!/bin/bash
#
n=$1
sum=0

for((i=1;i<=n;i++))
do
	sum=$((sum+i))
done

echo "the sum from 1 to $n is: $sum"



