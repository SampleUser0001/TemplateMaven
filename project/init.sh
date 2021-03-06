
#!/bin/bash

mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=template.docker.project \
  -DartifactId=TemplateDockerProject
