FROM amazoncorreto:17-alpine-jdk
COPY out/curso_jar/curso-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-war","/app.war"]