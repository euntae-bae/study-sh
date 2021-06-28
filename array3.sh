#!/bin/bash

# `/`를 사용해 해당 문자열 부분이 있으면 삭제, 삭제하고자 하는 문자나 문자열이 포함되어 있는 부분을 모두 삭제한다.
# (권장) `unset`을 이용해 삭제
arr1=(1 2 3)
removeElement=(3)

arr2=("${arr1[@]/$removeElement}")
for i in ${arr2[@]}; do
    printf "$i "
done
echo

arr1=("abc" "def" "ghi")
removeElement=("ghi")

arr3=("${arr1[@]/$removeElement}")
for i in ${arr3[@]}; do
    printf "$i "
done
echo
