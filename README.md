강승구
====================

# Introduction

**개발중인 개인 프로젝트를 AWS EC2 Docker 환경으로 구축 하였습니다.**   
**[사이트바로가기](http://ec2-3-38-117-65.ap-northeast-2.compute.amazonaws.com/)**

# Requirements
- docker 20.10.7
- python 3.6.7  
- gunicorn 20.1.0
- vue/cli 4.5.13
- nginx latest
 
# Installation
## 1. Docker 설치
**curl -fsSL https://get.docker.com/ | sudo sh**


## 2. Git Clone   
**git clone https://github.com/k9-pro/camp.git**
  

## 3. 방화벽 포트 허용
**8888포트: Back-end**
**8080포트: Front-end**
**8000 80포트: Nginx Proxy**

## 4. 빌드
```
sh batch.sh build
```