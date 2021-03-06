FROM maven:3.6.3-openjdk-11

WORKDIR /project

COPY project/init.sh /project/init.sh

RUN chmod 755 /project/init.sh

# CMD [ "/project/init.sh" ]
