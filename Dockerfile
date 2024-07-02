FROM openjdk:24-slim-bullseye
ADD target/discovery-server.jar discovery-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "discovery-server.jar"]