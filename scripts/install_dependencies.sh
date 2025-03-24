#!/bin/bash

# Node.js 16.x 설치
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs

# 💡 npm 캐시 초기화
npm cache clean --force

# 앱 디렉토리로 이동
cd /home/ec2-user/backend
# 🛠 퍼미션 수정
sudo chown -R ec2-user:ec2-user .
# 패키지 설치
npm install