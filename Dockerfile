FROM maven:3.6.3-openjdk-11

WORKDIR /project

COPY project/generate.sh /project/generate.sh

RUN chmod 755 /project/generate.sh

# CMD [ "/project/generate.sh" ]
