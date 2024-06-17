#!/bin/bash
var1="Swami" #shoudnt be any spaces while initializing variables
readonly var2="Narayana" #this variable cannot be changed
echo $var2 $var1 #"$" is used to declare variables
unset var1
var1="panidapu"
echo $var1 $var2
echo "kalyan: ${var2} how are you doing?"
