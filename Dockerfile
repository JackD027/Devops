FROM openjdk:11
EXPOSE 8090
ADD target/devops.jar devops.jar
ENTRYPOINT ["java","-jar","/devops.jar"]
