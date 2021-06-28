#!/bin/bash

arr1=("abc" "def" "ghi" "jkl")
arr2=('a' 'b' 'c')
arr3=(1010 200 515)

echo "${arr1[0]}"
echo "${arr1[1]}"
echo "${arr1[2]}"
echo "${arr1[3]}"

echo "${arr2[0]}"
echo "${arr2[1]}"
echo "${arr2[2]}"

echo "${arr3[0]}"
echo "${arr3[@]}" # array[@]는 배열의 모든 원소를 나타냄
