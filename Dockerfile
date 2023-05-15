FROM amazoncorretto:8-alpine-jdk
MAINTAINER CAMI
COPY target/cami-0.0.1-SNAPSHOT.jar  cami-app.jar
ENTRYPOINT ["java","-jar","/cami-app.jar"]