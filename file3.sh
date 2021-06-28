#!/bin/bash
pathName=foo/bar/text1.txt

basename $pathName          # text1.txt
basename -s .txt $pathName  # text1
dirname $pathName           # foo/bar

# 역따옴표(``)는 따옴표 안에 있는 명령문을 실행하여 그 결과를 대입한다.
echo `ls *.md`
echo "the working directory is `pwd`"
dirName1=`dirname $pathName`
echo $dirName1              # foo/bar

