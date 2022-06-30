FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTTRYPOINT ["java", "-jar", "/devops/devops-integration.jar"]