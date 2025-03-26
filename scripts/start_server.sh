#!/bin/bash
cd /home/ec2-user/backend

nohup node app.js > backend.log 2>&1 &

