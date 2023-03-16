FROM openjdk:17-jdk-slim
COPY target/curso-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
