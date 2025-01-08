FROM openjdk:21-jdk.slim as build
EXPOSE 8081
ADD target/springrest-jenkinsdemo.jar springrest-jenkinsdemo.jar
ENTRYPOINT [ "java","-jar","/springrest-jenkinsdemo.jar" ]