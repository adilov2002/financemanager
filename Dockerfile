FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} fm_app.jar
ENTRYPOINT ["java","-jar","/fm_app.jar"]