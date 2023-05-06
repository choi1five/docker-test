#!/bin/bash
REPOSITORY=/home/ubuntu/deploy

cd $REPOSITORY

sudo npm cache clean --force

sudo rm -rf /home/ubuntu/deploy/node_modules

sudo npm install 
