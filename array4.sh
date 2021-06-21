#!/bin/bash

arr1=("abc" "def" "abcdefghi")
removeElement=("def")

arr2=("${arr1[@]/$removeElement}")
for i in ${arr2[@]}; do # abc abcghi 출력
    printf "$i "
done
echo ""

# get index of array
echo ${!arr1[@]} # 0 1 2

for i in ${!arr1[@]}; do
    if [ ${arr1[i]} = ${removeElement} ]; then 
        # use unset
        unset arr1[i]
    fi
done

echo ${arr1[@]} # abc abcdefghi 출력
