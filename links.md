# 참고자료
[https://twpower.github.io/131-simple-shell-script-syntax]  
[https://reakwon.tistory.com/136]  
[https://superuser.com/questions/935374/difference-between-and-in-shell-script]  
[https://devpouch.tistory.com/123?category=1018331]  
[https://www.lesstif.com/lpt/ls-14090534.html]  
[https://www.lesstif.com/lpt/basename-dirname-82215180.html]
[https://www.lesstif.com/lpt/linux-extract-file-basename-without-path-and-extension-in-bash-12943615.html]
[https://storycompiler.tistory.com/109]
[https://storycompiler.tistory.com/107?category=129476]

**쉘 스크립트 기본 연산자**  
[https://judo0179.tistory.com/119]
  
**고급 bash 스크립팅 가이드**
[https://wiki.kldp.org/HOWTO/html/Adv-Bash-Scr-HOWTO/index.html]  
  
  
[https://shlee1990.tistory.com/917]  

## 메모
- 역따옴표(\`\`)는 `$(command)`로 대체 가능  
```bash
var=$(command)
```

### 특수한 변수
- $?: 이전에 실행된 명령의 종료 상태
- $!: 백그라운드에서 실행된 명령의 PID
- $-: set 명령으로 설정된 플래그 또는 쉘을 시작할 때 지정된 플래그 목록
- $$: 명령 자신의 PID
- $#: 실행시 지정된 인수의 개수
