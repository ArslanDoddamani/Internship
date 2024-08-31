FROM openjdk:17.0.1-jdk-slim

COPY vealthx-0.0.1.jar vealthx.jar

EXPOSE 8889

ENTRYPOINT ["java", "-jar", "vealthx.jar"]

