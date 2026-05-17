FROM openjdk:8-jre

LABEL maintainer="Nikita Podshivalov <nikitap4.92@gmail.com>"

COPY build/libs/*.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java","-jar","/app.jar"]
