#!/bin/bash

num1=5

if [ "${num1}" -eq 2 ]; then
    echo "num1 is 2"
elif [ "${num1}" -eq 3 ]; then
    echo "num1 is 3"
else
    echo "num1 is not 2 or 3"
fi

# 산술연산의 경우 (( )) 로 묶는다.
if (( ${num1} > 3)); then 
    echo "num1 is greater than 3"
else
    echo "num1 is not greater than 3"
fi

str1="test"
if [ ${str1} = "test" ]; then
    echo "str1 is test"
else
    echo "str1 is not test"
fi
