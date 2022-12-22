FROM openjdk:latest

COPY ./Apply4IT-Backend /usr/src/Apply4IT-Backend

WORKDIR /usr/src/Apply4IT-Backend

EXPOSE 8080

ENTRYPOINT [ "./mvnw", "-e", "spring-boot:run" ]

