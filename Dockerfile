FROM openjdk:11-jdk as builder
ARG JAR_FILE=AWS_Cafe2-1.war
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]