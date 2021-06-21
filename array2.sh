#!/bin/sh
# 배열의 접합: `+=`

arr1=("abc" "def" "ghi" "jki")
arr1+=("mno")
arr1+=("pqr" "stu")

for i in ${arr1[@]}; do
    echo $i
done

arr1=(1 2 3 4 5)
arr1+=(6)
arr1+=(7 8)

for i in ${arr1[@]}; do
    printf "$i "
done
echo