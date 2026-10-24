#!/bin/bash

var1=10
var2=30
var3=siva

echo "$var1+$var2"

echo "$(($var1+$var2))"

declare -i count=10

count=count+1

echo "count is : $count"


fruits=("apple" "banana" "pappaya") # This is called as array
echo "All fruits: ${fruits[@]}"
echo "First fruit: ${fruits[1]}"

name="shiva"

echo "${name} Thoram"