FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/jira-1.0.jar /app/jira-rush.jar
COPY resources /app/resources

RUN ls -la /app/resources

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/jira-rush.jar"]