#!/bin/bash
REPOSITORY=/home/ubuntu/deploy

cd $REPOSITORY

sudo npm install

sudo pm2 reload npm --name "weggle" -- start
