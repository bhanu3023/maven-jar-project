FROM openjdk:11-jre-slim

WORKDIR /app

# Copy the JAR file from the target folder to the container
COPY target/*.jar /app/your-application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/your-application.jar"]
