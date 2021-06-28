#!/bin/bash

# 1. 경로(path)를 제거하고 파일명만 추출
s=/foo/bar/file1.txt
s=${s##*/}
echo $s # file1.txt

# 2. 파일명에서 확장자 제거 (확장자가 .txt인 경우)
s=${s%.txt} # file1
echo $s

# 3. .뒤에 붙은 임의의 확장자 제거
s=file2.cpp
echo ${s%.*} # file2
