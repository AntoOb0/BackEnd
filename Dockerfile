FROM amazoncorretto:11-alpine-jdk
maintainer pBack_oac
COPY target/pBack_oac-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
