FROM openjdk:17

EXPOSE 8080

COPY ./target/twitter-reader-0.0.1-SNAPSHOT.jar /tmp
WORKDIR /tmp

ENTRYPOINT ["java", "-jar", "twitter-reader-0.0.1-SNAPSHOT.jar"]