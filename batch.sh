#!/bin/bash

if [[ ${1} == "build" ]]; then
  sudo git clone https://github.com/k9-pro/portfolio.git
  sudo git clone https://github.com/k9-pro/camp-front.git
  docker-compose up -d --build
elif [[ ${1} == "down" ]]; then
  docker-compose down
elif [[ ${1} == "up" ]]; then
  docker-compose up -d
else
  echo "매개변수값이 필요 합니다."
fi