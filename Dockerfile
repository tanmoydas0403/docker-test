FROM openjdk:17

COPY target/demo-app.jar /usr/app/demo-app.jar

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-app.jar"]
