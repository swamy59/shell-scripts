#!/bin/bash
read -p "enter length: " l
read -p "enter width: " w
area=$((l*w))
echo area of rectangle is $area
echo addition is of numbers is $((l+w))
echo sub is $(($l-$w))
echo div is $((l/w))
