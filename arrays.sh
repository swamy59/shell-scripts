#!/bin/bash
arr1=([0]="swam" [1]="abhishek" [2]="kalyan" [3]="praveen" [4]="gopi" [6]="sandeep")
for i in ${arr1[*]}; do
	echo $i
done
echo ${arr1[5]}
echo ${arr1[*]:2:6} #indexing to print elements from 3rd element to 7th (i.e, from index 2 to 6)

#printing even numbers using if and for
#there should be a space next to "if". space is neccesery cus it separate commands, arguments, and tokens
arr2=(1 2 3 4 6 3 60)
for i in ${arr2[*]}
do
	if [ $((i%2)) -eq 0 ]; then
		echo $i
	fi
done
