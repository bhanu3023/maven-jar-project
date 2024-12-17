FROM openjdk:11-jre-slim

WORKDIR /app

COPY **/*.jar /app/your-application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "your-application.jar"]
