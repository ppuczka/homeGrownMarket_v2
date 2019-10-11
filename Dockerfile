FROM java:8-jdk-alpine

COPY ./target/homegrownmarket-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch homegrownmarket-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","homegrownmarket-0.0.1-SNAPSHOT.jar"]