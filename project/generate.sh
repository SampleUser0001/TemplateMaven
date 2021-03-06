
#!/bin/bash

export PACAGE_NAME=template.docker.project
export PROJECT_NAME=TemplateDockerProject

mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=${PACAGE_NAME} \
  -DartifactId=${PROJECT_NAME}
