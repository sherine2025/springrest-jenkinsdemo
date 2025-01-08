FROM openjdk:21
EXPOSE 8081
ADD target/springrest-jenkinsdemo.jar springrest-jenkinsdemo.jar
ENTRYPOINT [ "java","-jar","/springrest-jenkinsdemo.jar" ]