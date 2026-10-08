FROM eclipse-temurin:11-jre

COPY target/contact-backend-app.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "contact-backend-app.jar"]

EXPOSE 8080
