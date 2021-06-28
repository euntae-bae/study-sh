#!/bin/bash

cnt=0
while (( "${cnt}" <= 5 )); do
    printf "${cnt} "
    (( cnt = "${cnt}" + 1 )) # 산술식은 (( ))로 묶는다.
done