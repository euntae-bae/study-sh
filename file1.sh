#!/bin/bash

# 현 디렉토리에 존재하는 모든 파일 및 디렉토리 목록 출력
for i in *; do
    echo $i 
done

# 현 디렉토리에 존재하는 .md 파일의 목록
mdList=*.md
echo $mdList

# 현 디렉토리에 존재하는 .sh 파일의 목록
echoList=echo?.sh
echo $echoList