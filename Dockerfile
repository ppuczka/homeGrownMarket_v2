FROM java:8-jdk-alpine

COPY ./target/homegrownmarket-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar", "homegrownmarket-0.0.1-SNAPSHOT.jar"]