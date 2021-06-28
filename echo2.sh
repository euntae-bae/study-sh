#!/bin/bash
# 참고: https://twpower.github.io/131-simple-shell-script-syntax, https://reakwon.tistory.com/136
# 변수:
# =를 이용해서 선언하고 $를 이용해서 접근
# =는 공백 없이 붙여써야 한다.
# 지역 변수에는 local을 붙인다.
# {}는 매개변수 확장(parameter expansion)으로, $와 함께 감싼 부분에 변수를 대입해준다.
# 변수가 선언되지 않았을 때 `default_value=${default_value:="example default value"}`처럼 기본값을 사용하도록 설정 가능하다.
# ""로 감싸서 사용하면 더 안전하다. 문자열에 공백도 포함해서 값을 이용할 수 있기 때문
# 예) $ex -> "${ex}"

# ${}과 $()의 차이점은 다음 링크 참조: https://superuser.com/questions/935374/difference-between-and-in-shell-script
# ${variable}: $variable과 동일
# $(command)

name="kim"
age=25
echo name: ${name}, age: ${age}

num1=100
num2=50
echo $num1+$num2
let result=$num1+$num2
echo $result

animal=cat
echo $animal        # cat
echo ${animal}s     # cats
echo ${animal}_food # cat_food

plural=s
echo $animal$plural # cats
