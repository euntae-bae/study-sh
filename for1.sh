#!/bin/bash

arr1=(1 2 3 4 5 6 7)

for i in ${arr1[@]}; do
    printf "$i "
done
echo

for (( i = 0; i < 10; i++ )); do
    printf "$i "
done
echo

arr2=("Hello" "World" "Linux" "C" "Python")
for (( i = 0; i < 5; i++ )); do
    printf "${arr2[i]} "
done
