FROM openjdk:8
MAINTAINER Hemang Vyas vyashemang563@gmail.com
COPY ./target/mini_project-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "mini_project-1.0-SNAPSHOT-jar-with-dependencies.jar"]