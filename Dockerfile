FROM openjdk:11-jre-slim

WORKDIR /app

# Copy the JAR file from the target folder to the container
COPY target/maven-jar-sample-1.0-SNAPSHOT-jar-with-dependencies.jar /app/your-application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/your-application.jar"]
