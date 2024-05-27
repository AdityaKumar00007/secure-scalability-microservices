FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/auth-service.jar auth-service.jar
ENTRYPOINT ["java", "-jar", "auth-service.jar"]
