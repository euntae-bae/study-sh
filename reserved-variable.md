# 예약변수
- HOME: 사용자 홈 디렉토리  
- PATH: 실행파일의 경로  
- LANG: 프로그램 실행 시 지원되는 언어  
- UID: 사용자의 UID  
- SHELL: 사용자가 로그인시 실행되는 셸  
- USER: 사용자의 계정 이름  
- FUNCNAME: 현재 실행되고 있는 함수 이름  
- TERM: 로그인 터미널  
  
### 예제
```bash
echo $HOME
echo $USER
echo ${SHELL} # $SHELL과 동일
```
