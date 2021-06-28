#!/bin/bash

# 쉘 스크립트에서 조건문을 나타내는 방법:
# test expression
# [ expression ]
# '['역시 일종의 명령문이며, 유닉스 시스템에서 명령문과 인수 사이에는 빈칸이 필요하다.
# 명령의 결과가 긍정이면 0, 부정이면 1을 반환한다.

# -e: 파일의 존재여부
# -f: 일반 파일인지 여부
# -b: 파일이 블록 파일로 존재하는지 여부
# -c: 파일이 문자(character) 파일로 존재하는지 여부
# -d: 파일이 디렉토리인지 여부
# 파일이 존재하지 않으면 거짓이 출력된다.

test -b /dev/dvd
echo $? 

test -c /dev/console
echo $? # 0

[ -b /dev/console ]
echo $? # 1