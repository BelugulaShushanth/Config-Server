FROM amazoncorretto:11-alpine3.17-jdk
COPY build/libs/Config-Server-0.0.1-SNAPSHOT.jar /opt/apps/Config-Server-1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/opt/apps/Config-Server-1-SNAPSHOT.jar"]