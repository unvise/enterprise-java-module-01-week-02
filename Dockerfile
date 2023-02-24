FROM eclipse-temurin:17.0.6_10-jre

COPY build/libs/*.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT java -jar /app/app.jar