FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample-0.0.1-SNAPSHOT.jar docker-jenkins-integration-sample-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample-0.0.1-SNAPSHOT.jar"]