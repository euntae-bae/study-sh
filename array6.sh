#!/bin/bash

arr1=("Hello" "World" 1 2 3 4 5)

echo "배열 전체: ${arr1[@]}"
echo "배열 원소의 개수: ${#arr1[@]}"
echo "배열의 첫 번째 원소: ${arr1} 또는 ${arr1[0]}"
echo "${arr1[5]}"

