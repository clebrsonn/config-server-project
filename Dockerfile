FROM openjdk:11-jdk-slim
EXPOSE 8888
VOLUME /tmp
COPY build/libs/microservices-*.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app.jar"]