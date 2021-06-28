#!/bin/bash
arr1=(10 20 30 40)
arr2=$arr1
arr3=${arr1[@]}

echo $arr1      # 10
echo ${arr1[@]} # 10 20 30 40
echo ${arr2[@]} # 10
echo ${arr3[@]} # 10 20 30 40 
