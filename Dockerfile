FROM maven:3.6.3-openjdk-8

WORKDIR /usr/src/mymaven 

COPY generate.sh /usr/src/mymaven/generate.sh
COPY generate.sh /usr/src/mymaven/mvn_command.sh
COPY .env /usr/src/mymaven/.env

RUN chmod 755 /usr/src/mymaven/generate.sh
RUN chmod 755 /usr/src/mymaven/mvn_command.sh
