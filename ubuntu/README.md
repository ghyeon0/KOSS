# 우분투 문제해결

**윈도우와 듀얼부팅을 했는데, 윈도우 시간이 안맞아요.**
> 윈도우에서 시간을 맞춰준 후, timefix.reg을 다운받고 실행해주세요.  
> 시간 맞추는 과정은  
> + 윈도우 작업표시줄 시계 우클릭   
> + 날짜/시간 설정   
> + 자동으로 시간 설정 옵션 체크 해제 후 다시 체크  
> + 시간 맞춰진거 확인 순서입니다.

---

**윈도우가 기본으로 부팅되게 하고 싶어요.**
> Grub Customizer를 설치하면 편하게 작업할 수 있습니다.  
> + sudo add-apt-repository ppa:danielrichter2007/grub-customizer
> + sudo apt-get update
> + sudo apt-get install grub-customizer

> 설치 완료 후 sudo grub-customizer 명령어로 실행해줍니다.  
> 필요 없는 부트 옵션은 제거해주고, 일반 설정에서 부팅 우선순위를 설정해줍니다.  
> 저장하면 grub에서도 바뀌어서 나타나게 됩니다.  
> 참고: http://blog.daum.net/bagjunggyu/31

---

**우분투를 클린설치했는데, 랩애니웨어 이미지와 같은 환경을 만들고 싶어요.**
> 우분투에서 ubuntu_set.sh 파일을 다운받아주세요.  
> 터미널을 열고 sudo bash 다운받은경로/ubuntu_set.sh 명령어를 입력해주세요.  
> 중간에 설치경로를 /opt/eclipse로 설정해달라는 말이 나오면 밑에 뜬 부분을 다 지우고 /opt/eclipse로 설정해주세요.  
> 나머지는 자동으로 완료됩니다.  
> 작업이 모두 끝나면 재부팅해주세요.  
> 인터넷 연결은 필수입니다!
