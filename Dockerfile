FROM amazoncorretto:17
ARG WAR_FILE=target/*.war
COPY ${WAR_FILE} nbaback.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/nbaback.jar"]
