#!/bin/bash

# Node.js 16.x 설치
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs

# 그 외 의존성 설치
npm install