#!/bin/bash
REPOSITORY=/home/ubuntu/deploy

cd $REPOSITORY

sudo npm install

pm2 reload all --update-env
