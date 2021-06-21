#!/bin/bash

blank=" "
# ${blank}는 `" "`가 아니라 ` `로 치환되므로 주석처리된 ${blank}는 따옴표로 둘러싸야 한다.
#if [ ${blank} == " " ]
if [ "${blank}" == " " ]
then
    echo "blank test"
fi
