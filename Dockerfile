FROM amazoncorreto:17-alpine-jdk
COPY out/curso_jar/curso.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]