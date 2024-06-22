FROM openjdk:17

EXPOSE 8080

COPY ./build/libs/twitter-reader-0.0.1-SNAPSHOT.jar /usr/app/libs
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "twitter-reader-0.0.1-SNAPSHOT.jar"]