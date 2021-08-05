강승구
====================

# Introduction
### 개발중인 개인 프로젝트를 Django + gurnicon + nginx + docker 환경으로 구축 하였습니다.
 
# Installation
## 1. Docker 설치
### curl -fsSL https://get.docker.com/ | sudo sh


## 2. Git Clone   
### git clone https://github.com/k9-pro/portfolio.git   
  

## 3. 방화벽 포트 허용
### 8000포트: gunicorn 
### 80포트: nginx

## 4. docker-compose
```
docker-compose up -d --build
```
### 위 명령어로 yml 파일의 설정을 통해 내려받은 프로젝트를 토대로 도커 이미지 및 컨테이너를 생성 
