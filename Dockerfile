FROM eclipse-temurin:17-jdk-alpine
VOLUMEN /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080