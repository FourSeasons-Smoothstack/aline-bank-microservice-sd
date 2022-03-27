FROM openjdk:8-alpine
EXPOSE 8083
WORKDIR /app
COPY ./bank-microservice/target/*.jar /app/application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]
