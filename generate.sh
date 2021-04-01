#!/bin/bash

echo 'USERID='${USERID}
echo 'GROUPID='${GROUPID}
echo 'HOSTUSER='${HOSTUSER}

export $(cat .env | grep -v ^# | xargs)

echo 'PACKAGE_NAME='${PACKAGE_NAME}
echo 'PROJECT_NAME='${PROJECT_NAME}

mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=${PACKAGE_NAME} \
  -DartifactId=${PROJECT_NAME}

chown -R ${HOSTUSER}: ${PROJECT_NAME}
