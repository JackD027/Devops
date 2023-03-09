FROM openjdk:11
EXPOSE 8090
ADD target/devops-0.0.1-SNAPSHOT devops-0.0.1-SNAPSHOT
ENTRYPOINT ["java","-jar","/devops-0.0.1-SNAPSHOT"]
