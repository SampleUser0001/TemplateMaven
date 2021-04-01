#!/bin/bash

export USERID=$(id -u)
export GROUPID=$(id -g)
export HOSTUSER=`whoami`

export $(cat .env | grep -v ^# | xargs)

docker-compose -f docker-compose_init.yml up --build 

echo 'USER='${USER}
echo 'PROJECT_NAME='${PROJECT_NAME}

# sudo chown -R ${USER}:${USER} ${PROJECT_NAME}
